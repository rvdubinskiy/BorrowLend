using System;
using System.Data.SqlClient;
using System.Collections.Generic;

namespace UserLibrary
{
    public class Goods
    {
//        create table GoodInfo (ID int not null identity(1,1) primary key,
//CreatorID int not null, Name nvarchar(255) not null, Description nvarchar(255) not null,
//Category nvarchar(255) not null, CreationDate datetime not null, Address nvarchar(255) not null,
//PhotoList varbinary(max) not null, Status int not null, Parameters nvarchar(255) not null)
        public string  Add(GoodsInfo goodsInfo)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"INSERT INTO GoodInfo VALUES (@creationid, @name,
                    @description, @category, @creationdate, @address, @photolist, @status, @parameters)"
                };

                command.Parameters.AddWithValue("@creationid", goodsInfo.CreatorID);
                command.Parameters.AddWithValue("@name", goodsInfo.Name);
                command.Parameters.AddWithValue("@description", goodsInfo.Description);
                command.Parameters.AddWithValue("@category", goodsInfo.Category);
                command.Parameters.AddWithValue("@creationdate", goodsInfo.CreationDate);
                command.Parameters.AddWithValue("@address", goodsInfo.Address);
                command.Parameters.AddWithValue("@photolist", goodsInfo.PhotoList);
                command.Parameters.AddWithValue("@status", goodsInfo.Status);
                command.Parameters.AddWithValue("@parameters", goodsInfo.Parameters);

                command.ExecuteNonQuery();

            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
                return null;
            }
            finally
            {
                connection.Close();
            }
            return errorMessage;
        }

        public List<GoodsInfo> GetGoodsAccrodingCategory(string category)
        {
            List<GoodsInfo> goods = new List<GoodsInfo>();
            string errorMessage = "OK";
            List<byte[]> list = new List<byte[]>();

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM GoodInfo WHERE Category like N'{category}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {

                    while (reader.Read())
                    {
                        goods.Add(new GoodsInfo(reader.GetInt32(1),
                            reader.GetString(2),
                            reader.GetString(3),
                            reader.GetString(4),
                            reader.GetDateTime(5),
                            reader.GetString(6),
                            (byte[])reader.GetValue(7),// заменить на массив байтов, потому что это картинка
                            reader.GetInt32(8),
                            reader.GetString(9)));
                        //ct.Add(reader.GetString(4));
                    }
                    reader.Close();
                }
                else
                {
                    errorMessage = "Нет товаров по выбранной категории";
                }
            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
                return null;
            }
            finally
            {
                connection.Close();
            }
            return goods;
        }

        public List<GoodsInfo> GetGoodsAccrodingCategoryAndID(string category, int id)
        {
            List<GoodsInfo> goods = new List<GoodsInfo>();
            string errorMessage = "OK";
            List<byte[]> list = new List<byte[]>();

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"SELECT * FROM GoodInfo WHERE Category like N'{category}' and CreatorID like {id}"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {

                    while (reader.Read())
                    {
                        goods.Add(new GoodsInfo(reader.GetInt32(1),
                            reader.GetString(2),
                            reader.GetString(3),
                            reader.GetString(4),
                            reader.GetDateTime(5),
                            reader.GetString(6),
                            (byte[])reader.GetValue(7),// заменить на массив байтов, потому что это картинка
                            reader.GetInt32(8),
                            reader.GetString(9)));
                    }
                    reader.Close();
                }
                else
                {
                    errorMessage = "Нет товаров по выбранной категории";
                }
            }
            catch (SqlException ex)
            {
                errorMessage = ex.Message;
                return null;
            }
            finally
            {
                connection.Close();
            }
            return goods;
        }


        public static int GetIDOfGood(GoodsInfo goodsinfo)
        {
            int id = 0;
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"select * from goodinfo where CreatorID like '{goodsinfo.CreatorID}' and
                Name like N'{goodsinfo.Name}' and Description like N'{goodsinfo.Description}' and
                Category like N'{goodsinfo.Category}' and Address like N'{goodsinfo.Address}'
                and Status like '{goodsinfo.Status}' and Parameters like N'{goodsinfo.Parameters}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        id = reader.GetInt32(0);
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
                return id;
            }
            finally
            {
                connection.Close();
            }
            return id;
        }

        /// <summary>
        /// Изменить статус
        /// </summary>
        /// <returns>The IDO f good.</returns>
        /// <param name="goodsinfo">Goodsinfo.</param>
        public static void ChangeStatus(int id, int status)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"update goodinfo set status = {status} where id = {id}"
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

        /// <summary>
        /// Проверить какой стоит статус
        /// </summary>
        public static int CheckStatus(int id, int status)
        {
            string errorMessage = "OK";
            int result = 0;
            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"select * from goodinfo where id like {id} and status like {status}"
                };

                SqlDataReader reader = command.ExecuteReader();

                if(reader.HasRows)
                {
                    while(reader.Read())
                    {
                        result = reader.GetInt32(8);
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
                return 0;
            }
            finally
            {
                connection.Close();
            }
            return result;
        }


        public static int GetIDOfGoodWithGoodCharacter(int creatorId, string name, string descrip, DateTime creationDate,
            string address, int status, string parameters)
        {
            int id = 0;
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"select * from goodinfo where CreatorID like {creatorId} and
                Name like N'{name}' and Description like N'{descrip}' and Address like N'{address}'
                and Status like '{status}' and Parameters like N'{parameters}'"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        id = reader.GetInt32(0);
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
                return id;
            }
            finally
            {
                connection.Close();
            }
            return id;
        }

        public List<GoodsInfo> GetGoodsAccrodingSecondUserID(List<int> allIDsOfGoods)
        {
            List<GoodsInfo> goods = new List<GoodsInfo>();
            string errorMessage = "OK";
            List<byte[]> list = new List<byte[]>();

            SqlConnection connection = Connect.MakeNewConnect;

            foreach (var item in allIDsOfGoods)
            {
                try
                {
                    connection.Open();
                    SqlCommand command = new SqlCommand
                    {
                        Connection = connection,
                        CommandText = $@"SELECT * FROM GoodInfo WHERE ID like '{item}'"
                    };

                    SqlDataReader reader = command.ExecuteReader();

                    if (reader.HasRows)
                    {

                        while (reader.Read())
                        {
                            goods.Add(new GoodsInfo(reader.GetInt32(1),
                                reader.GetString(2),
                                reader.GetString(3),
                                reader.GetString(4),
                                reader.GetDateTime(5),
                                reader.GetString(6),
                                (byte[])reader.GetValue(7),// заменить на массив байтов, потому что это картинка
                                reader.GetInt32(8),
                                reader.GetString(9)));
                        }
                        reader.Close();
                    }
                    else
                    {
                        errorMessage = "Нет товаров по выбранной категории";
                    }
                }
                catch (SqlException ex)
                {
                    errorMessage = ex.Message;
                    return null;
                }
                finally
                {
                    connection.Close();
                }
            }
            return goods;
        }

    }

}
