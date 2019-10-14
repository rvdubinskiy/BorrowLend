using System;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace UserLibrary
{
    public class PhotoListTable
    {
        //create table PhotoList(IDCreatorGood int not null, Photo varbinary(max))
        public static string Add(int goodId, GoodsInfo goods, List<byte[]> array)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            foreach (var item in array)
            {
                try
                {
                    connection.Open();
                    SqlCommand command = new SqlCommand
                    {
                        Connection = connection,
                        CommandText = $@"INSERT INTO PhotoList VALUES (@IDCREATORGOOD, @PHOTO, @GOODID)"
                    };
                    command.Parameters.AddWithValue("@IDCREATORGOOD", goods.CreatorID);
                    command.Parameters.AddWithValue("@PHOTO", item);
                    command.Parameters.AddWithValue("@GOODID", goodId);

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

            return errorMessage;
        }
    }
}
