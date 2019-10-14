using System.Data.SqlClient;

namespace UserLibrary
{
    public static class UsersPhoto
    {
        /// <summary>
        /// Получение фотографии пользователя
        /// </summary>
        /// <param name="id">ID пользователя</param>
        /// <param name="image">Фотография пользователя</param>
        /// <returns>Строка ошибки</returns>
        public static string Get(int id, out byte[] image)
        {
            string errorMessage = "OK";
            image = null;
            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM userinfo WHERE id='{id}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        image = (byte[])(reader.GetValue(20));
                    }
                    reader.Close();
                }
                else
                {
                    errorMessage = "Фотография не добавлена";
                }

            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
            }
            finally
            {
                connection.Close();
            }

            return errorMessage;//new ResultObj { ErrorMessage = errorMessage, Image = image };
        }

        /// <summary>
        /// Добавление фотографии пользователя
        /// </summary>
        /// <param name="id">ID пользователя</param>
        /// <param name="image">Фотография пользователя</param>
        /// <returns>Строка ошибки</returns>
        public static string Push(int id, byte[] image)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();

                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM userinfo WHERE id='{id}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    reader.Close();
                    command = new SqlCommand
                    {
                        Connection = connection,
                        CommandText = $@"UPDATE Userinfo SET ProfilePhoto = @image WHERE id like @id"
                    };
                    command.Parameters.AddWithValue("@image", image);
                    command.Parameters.AddWithValue("@id", id);
                    command.ExecuteNonQuery();
                }
                else
                {
                    reader.Close();
                    command = new SqlCommand
                    {
                        Connection = connection,
                        CommandText = $@"INSERT INTO userinfo VALUES(@id, @image)"
                    };

                    command.Parameters.AddWithValue("@id", id);
                    command.Parameters.AddWithValue("@ProfilePhoto", image);

                    command.ExecuteNonQuery();
                }
                reader.Close();
            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
            }
            finally
            {
                connection.Close();
            }
            return errorMessage;
        }
    }
}