using System;
using System.Data.SqlClient;

namespace UserLibrary
{
    public class ParametersTable
    {
        public string Add(Parameters parameters, GoodsInfo goodsInfo)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"INSERT INTO Parameters VALUES (@userid, @pledge,
                                     @paymenttype, @renttime, @costofrent, @goodid)"
                };

                command.Parameters.AddWithValue("@userid", parameters.UserID);
                command.Parameters.AddWithValue("@pledge", parameters.Pledge);
                command.Parameters.AddWithValue("@paymenttype", parameters.PaymentType);
                command.Parameters.AddWithValue("@renttime", parameters.RentTime);
                command.Parameters.AddWithValue("@costofrent", parameters.CostOfRent);
                command.Parameters.AddWithValue("@goodid", Goods.GetIDOfGood(goodsInfo));

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

        public static string Get(int id)
        {
            string result = string.Empty;
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM Parameters where goodid like {id}"
                };

                SqlDataReader reader = command.ExecuteReader();

                if(reader.HasRows)
                {
                    while(reader.Read())
                    {
                        result = reader.GetInt32(0).ToString() + ";" +
                                  reader.GetInt32(1).ToString() + ";" +
                                  reader.GetBoolean(2).ToString() + ";" +
                                  reader.GetString(3) + ";" +
                                  reader.GetString(4) + ";" +
                                  reader.GetInt32(5).ToString();
                    }
                    reader.Close();
                }
                else
                {
                    errorMessage = "Таких данных нет!";
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
            return result;
        }
    }
}
