using System.Collections.Generic;
using System.Data.SqlClient;

namespace UserLibrary
{
    public class Users
    {
//        create table userinfo(
//id int not null identity(1,1) primary key,
//Name nvarchar(255) not null,
//Surname nvarchar(255) not null,
//FamilyName nvarchar(255) not null,
//Password nvarchar(255) not null,
//BirthDate datetime not null,
//Email nvarchar(255) not null,
//Sex nvarchar(255) not null,
//PassportPhoto varbinary(max) not null,
//DrivingLiscencePhoto varbinary(max) not null,
//PhoneNumber nvarchar(255) not null,
//DealsIDList nvarchar(255) not null,
//GoodsIDList nvarchar(255) not null,
//OpinionsIDList nvarchar(255) not null,
//ChatsIDList nvarchar(255) not null,
//Promocode nvarchar(255) not null,
//Raiting int not null,
//PassportVarificationStatus bit not null,
//Address nvarchar(255) not null,
//Settings int not null,
//ProfilePhoto varbinary(max) not null)
        /// <summary>
        /// Получение информации по ID
        /// </summary>
        /// <param name="id">ID искомого клиента</param>
        /// <param name="client">Класс клиента со всей информацией</param>
        /// <returns>Строка ошибки</returns>
        public static string GetInfoAboutUser(int id, out Client2 client)
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
                    CommandText = $@"SELECT * FROM {Constants.BASENAME} WHERE ID='{id}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
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
                    reader.Close();
                }
                else
                {
                    client = null;
                    errorMessage = "Пользователь с таким ID отсутствует";
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

            client = newClient;

            return errorMessage;//new ResultObj { ErrorMessage = errorMessage, User = client };
        }

        public static string GetName(int id)
        {
            string name = string.Empty;
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM {Constants.BASENAME} WHERE ID like '{id}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        name = reader.GetString(1);
                    }
                    reader.Close();
                }
                else
                {
                    errorMessage = "Пользователь с таким ID отсутствует";
                    return null;
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

            return name;//new ResultObj { ErrorMessage = errorMessage, User = client };
        }
        public static string GetSurname(int id)
        {
            string surname = string.Empty;
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM {Constants.BASENAME} WHERE ID like '{id}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        surname = reader.GetString(2);
                    }
                    reader.Close();
                }
                else
                {
                    errorMessage = "Пользователь с таким ID отсутствует";
                    return null;
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

            return surname;//new ResultObj { ErrorMessage = errorMessage, User = client };
        }

        /// <summary>
        /// Поиск пользователей по фамилии и имени
        /// </summary>
        /// <param name="searchString">Спрока поиска: фамилия и имя</param>
        /// <param name="client">Если нашли, то список пользователей</param>
        /// <returns>Строка ошибки</returns>
        public static List<Client2> SearchForUser(string searchString)
        {
            List<Client2> clients;
            List<Client2> newClients = new List<Client2>();
            clients = null;
            string errorMessage = "OK";
            string[] data = new string[100];
            int index = 0;
            foreach (string item in searchString.Split())
            {
                if (item != null)
                {
                    data[index++] = item;
                }
            }

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();

                SqlCommand command;
                switch (index)
                {
                    case 2:
                        command = new SqlCommand
                        {
                            Connection = connection,
                            CommandText = $@"SELECT * FROM {Constants.BASENAME}
                                             WHERE (SURNAME like N'{data[0]}' OR NAME = N'{data[1]}')
                                             OR (SURNAME like N'{data[1]}' OR NAME = N'{data[0]}')"
                        };
                        break;
                    default:
                        command = new SqlCommand
                        {
                            Connection = connection,
                            CommandText = $@"SELECT * FROM {Constants.BASENAME}
                                             WHERE SURNAME like N'{data[0]}' OR NAME = N'{data[0]}'"
                        };
                        break;
                }

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        newClients.Add(new Client2(reader.GetInt32(0),
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
                                                    (byte[])reader.GetValue(20)));
                    }
                    reader.Close();
                    clients = newClients;
                }
                else
                {
                    clients = null;
                }
            }
            catch (SqlException ex)
            {
                clients = null;
                errorMessage = ex.Message;
            }
            finally
            {
                connection.Close();
            }
            return clients;
        }

        // set up new promocode into database
        public static string SetUpNewPromocode(int id, string promocode)
        {
            string errorMessage = "OK";
            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"UPDATE userinfo SET Promocode = N'{promocode}'
                    WHERE id = {id}"
                };

                command.ExecuteNonQuery();
            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
                return errorMessage;
            }
            finally
            {
                connection.Close();
            }

            return errorMessage;
        }

        /// <summary>
        /// Changes the main dates.
        /// </summary>
        /// <returns>The main dates.</returns>
        /// <param name="client">Client.</param>
        public static string ChangeMainDates(int id, string phoneNumber,
            string email, string password)
        {
            string errorMessage = "OK";
            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"UPDATE userinfo SET 
                     Password=N'{password}',Email=N'{email}', PhoneNumber=N'{phoneNumber}'
                     where id={id}"
                };

                command.ExecuteNonQuery();
            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
                return errorMessage;
            }
            finally
            {
                connection.Close();
            }

            return errorMessage;
        }

        /// <summary>
        /// Получение всех пользователей
        /// </summary>
        /// <param name="clients">Список всех пользователей</param>
        /// <returns>Строка ошибки</returns>
        public static List<Client2> GetAllUsers()
        {
            string errorMessage = "OK";
            List<Client2> clients = new List<Client2>();

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM {Constants.BASENAME}"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        clients.Add(new Client2(reader.GetInt32(0),
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
                                                    (byte[])reader.GetValue(20)));
                    }
                    reader.Close();
                }
            }
            catch (SqlException ex)
            {
                clients = null;
                errorMessage = ex.Message;
            }
            finally
            {
                connection.Close();
            }

            return clients;
        }


        public static void SetUpRaiting(int raiting, int userId)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"update userinfo set raiting like @raiting where id like @userId"

                };

                command.Parameters.AddWithValue("@raiting", raiting);
                command.Parameters.AddWithValue("@userId", userId);

                command.ExecuteNonQuery();


            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
            }
            finally
            {
                connection.Close();
            }

        }

        public static int GetRaiting(int userId)
        {
            string errorMessage = "OK";
            int currentRating = 0;

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"select * from userinfo where id like {userId}"

                };

                SqlDataReader reader = command.ExecuteReader();

                if(reader.HasRows)
                {
                    while(reader.Read())
                    {
                        currentRating = reader.GetInt32(16);
                    }
                    reader.Close();
                } 
                else
                {
                    errorMessage = "Таких данных нет";
                }


            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
                return currentRating;
            }
            finally
            {
                connection.Close();
            }
            return currentRating;
        }


        /// <summary>
        /// Получение количества оцениваний
        /// </summary>
        /// <returns>The raiting.</returns>
        /// <param name="userId">User identifier.</param>
        public static int GetAmountOfReviews(int userId)
        {
            string errorMessage = "OK";
            int amount = 0;

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"select * from userinfo where id like {userId}"

                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        amount = int.Parse(reader.GetValue(19).ToString());
                    }
                    reader.Close();
                }
                else
                {
                    errorMessage = "Таких данных нет";
                }


            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
                return amount;
            }
            finally
            {
                connection.Close();
            }
            return amount;
        }

        public static void SetupAmountOfCompleteDeals(int userId)
        {
            string errorMessage = "OK";
            int amount = Users.GetAmountOfReviews(userId);

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"update userinfo set settings = '{amount}' where id like {userId}"

                };

                command.ExecuteNonQuery();

            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
            }
            finally
            {
                connection.Close();
            }
        }


    }
}
