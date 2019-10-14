using System;
using System.Data.SqlClient;

namespace UserLibrary
{
    public class AddressTable
    {
        public string Add(Address address)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"INSERT INTO Address VALUES (@userid, @country,
                    @city, @street, @buildingnumber, @postindex)"
                };

                command.Parameters.AddWithValue("@userid", address.UserID);
                command.Parameters.AddWithValue("@country", address.Country);
                command.Parameters.AddWithValue("@city", address.City);
                command.Parameters.AddWithValue("@street", address.Street);
                command.Parameters.AddWithValue("@buildingnumber", address.BuildingNumber);
                command.Parameters.AddWithValue("@postindex", address.PostIndex);


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
    }
}
