using System;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace UserLibrary
{
    public class CategoryService
    {
        public CategoryService() { }

        public List<string> GetAllCategories()
        {
            List<string> allCategories = new List<string>();
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM GoodInfo"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        allCategories.Add(reader.GetValue(3).ToString());
                    }
                    reader.Close();
                }
                else
                {
                    errorMessage = "Нет категорий";
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
            return allCategories;
        }

    }
}
