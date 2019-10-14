using System;
using System.Data.SqlClient;

namespace UserLibrary
{
    public class Registration
    {
        public static string Add(Client2 client)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"INSERT INTO userinfo VALUES (@name, 
                                        @surname, @familyname, @password, @birthdate, @email, @sex,@passportphoto,
                                        @drivingliscencephoto,@phonenumber,@dealsidlist, @goodsidlist,@opinionsidlist,@chatidlist,
                                        @promocode, @rating, @pasportVerificationStatus, @address, @settings, @profilephoto)"
                };
                command.Parameters.AddWithValue("@name", client.name);
                command.Parameters.AddWithValue("@surname", client.surname);
                command.Parameters.AddWithValue("@familyname", client.patronymic);
                command.Parameters.AddWithValue("@birthdate", client.data_of_birth);
                command.Parameters.AddWithValue("@sex", client.gender);
                command.Parameters.AddWithValue("@phonenumber", client.phoneNumber);
                command.Parameters.AddWithValue("@password", client.password);
                command.Parameters.AddWithValue("@email", client.email);
                command.Parameters.AddWithValue("@promocode", client.promocode);
                command.Parameters.AddWithValue("@rating", client.rating);
                command.Parameters.AddWithValue("@pasportVerificationStatus", client.pasportVerificationStatus);
                command.Parameters.AddWithValue("@address", client.address);
                command.Parameters.AddWithValue("@settings", "1");

                command.Parameters.AddWithValue("@passportphoto", client.passportPhoto);
                command.Parameters.AddWithValue("@drivingliscencephoto", client.rootPhoto);
                command.Parameters.AddWithValue("@dealsidlist", client.settings);
                command.Parameters.AddWithValue("@chatidlist", client.settings);
                command.Parameters.AddWithValue("@goodsidlist", client.settings);
                command.Parameters.AddWithValue("@opinionsidlist", client.settings);
                command.Parameters.AddWithValue("@profilephoto", client.image);

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
            return errorMessage;
        }

        public static Client2 Get(Client2 client)
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
                    CommandText = $@"SELECT * FROM UserInfo WHERE PhoneNumber like '{client.phoneNumber}' 
                    and Password like '{client.password}'"
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

            return newClient;
        }


        public static bool CheckPhone(string phone)
        {
            string errorMessage = "OK";
            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM {Constants.BASENAME} WHERE PhoneNumber='{phone}'"
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
