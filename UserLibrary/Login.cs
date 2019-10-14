using System.Data.SqlClient;

namespace UserLibrary
{
    public class Login
    {
        /// <summary>
        /// Вход клиента в приложение
        /// </summary>
        /// <param name="emailOrPhone">Адрес электронной почты или мобильного телефона клиента</param>
        /// <param name="password">Пароль клиента</param>
        /// <param name="client">Класс клиента со всеми его данными</param>
        /// <returns>Строка ошибки</returns>
        public static string CheckLogin(string emailOrPhone, string password, out Client2 client)
        {
            Client2 newClient = null;
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM UserInfo WHERE PhoneNumber='{emailOrPhone}' or Email like '{emailOrPhone}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        if (reader.GetValue(4).ToString() != password)
                        {
                            errorMessage = "Неверный пароль";
                        }
                        else
                        {
                            newClient = new Client2(reader.GetInt32(0),
                                                   reader.GetValue(1).ToString(),
                                                    reader.GetValue(2).ToString(),
                                                    reader.GetValue(3).ToString(),
                                                    reader.GetValue(4).ToString(),
                                                    reader.GetDateTime(5),
                                                     reader.GetValue(6).ToString(),
                                                    reader.GetValue(7).ToString(),
                                                    (byte[])reader.GetValue(8),
                                                    (byte[])reader.GetValue(9),
                                                    reader.GetValue(10).ToString(),
                                                    reader.GetValue(11).ToString(),
                                                    reader.GetValue(12).ToString(),
                                                    reader.GetValue(13).ToString(),
                                                    reader.GetValue(14).ToString(),
                                                    reader.GetValue(15).ToString(),
                                                    (int)reader.GetValue(16),
                                                    reader.GetBoolean(17),
                                                    reader.GetValue(18).ToString(),
                                                    reader.GetValue(19).ToString(),
                                                    (byte[])reader.GetValue(20));
                        }
                    }
                    reader.Close();
                }
                else
                {
                    newClient = null;
                    errorMessage = "Данная почта не зарегистрирована";
                }
            }
            catch (SqlException ex)
            {
                newClient = null;
                errorMessage = ex.Message;
            }
            finally
            {
                connection.Close();
            }

            client = newClient;
            return errorMessage;
            //return new ResultObj { ErrorMessage = errorMessage, User = client };
        }

        /// <summary>
        /// Проверка существования аккаунта с соответствующим телефоном
        /// </summary>
        /// <param name="phone">Номер мобильного телефона</param>
        /// <param name="errorMessage">Строка ошибки. Если ошибки нет, возвращает 'OK'</param>
        /// <returns>Возвращает boolean наличия телефона в БД</returns>
        public static bool CheckPhone(string phone, out string errorMessage)
        {
            errorMessage = "OK";
            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM {Constants.BASENAME} WHERE PHONE='{phone}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    return true;
                }

                errorMessage = "Нет аккаунта с данным телефоном";
                return false;
            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
                return false;
            }
            finally
            {
                connection.Close();
            }
        }
    }
}
