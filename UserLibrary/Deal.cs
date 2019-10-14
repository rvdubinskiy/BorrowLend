using System;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace UserLibrary
{
    public class Deal
    {
//        create table Deal(ID int not null identity(1,1) primary key,
//Status int not null, GoodID int not null, CreatorOfTheGoodID int not null,
//SecondUserID int not null, CreationDate datetime, SignTime datetime,
//Parameters nvarchar(255) not null)
        public static string Add(Client2 client, GoodsInfo goods, int goodID, int quantity)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"INSERT INTO deal VALUES (@status, 
                                        @goodid, @creatorofthegoodid, @seconduserid, @creationdate, @signdate, @parameters, @GOODSQUANTITY,
                                        @registertime, @theendofdeal)"
                };

                DateTime dateTime = DateTime.Now;
                string[] parameters = goods.Parameters.Split(new[] { ',' });

                //dateTime += parameters[2]
                command.Parameters.AddWithValue("@status", 0);
                command.Parameters.AddWithValue("@goodid", goodID);
                command.Parameters.AddWithValue("@creatorofthegoodid", goods.CreatorID);
                command.Parameters.AddWithValue("@seconduserid", client.id);
                command.Parameters.AddWithValue("@creationdate", goods.CreationDate);
                command.Parameters.AddWithValue("@signdate", DateTime.Now);
                command.Parameters.AddWithValue("@parameters", goods.Parameters);
                command.Parameters.AddWithValue("@GOODSQUANTITY", quantity);
                command.Parameters.AddWithValue("@registertime", DateTime.Now);
                command.Parameters.AddWithValue("@theendofdeal", DateTime.Now);

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

        public List<int> GetGoodsWithWaitingStatus(int status0, int status1, int status2, int status3, int id)
        {
            string errorMessage = "OK";
            List<int> goodsID = new List<int>();
            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"select * from Deal where seconduserid like {id} or creatorofthegoodid like {id} and
                    Status like {status0} or Status like {status1} or Status like {status2} or Status like {status3}"
                };

                SqlDataReader reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    while(reader.Read())
                    {
                        goodsID.Add(reader.GetInt32(2));
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
                return null;
            }
            finally
            {
                connection.Close();
            }
            return goodsID;
        }

        public int GetQuantity(int creatorId, int userId, int goodId)
        {
            string errorMessage = "OK";
            int quantity = 0;
            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"select * from Deal where seconduserid like {userId} and creatorofthegoodid like {creatorId} and
                    goodid like {goodId}"
                };

                SqlDataReader reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        quantity = reader.GetInt32(8);
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
                return quantity;
            }
            finally
            {
                connection.Close();
            }
            return quantity;
        }

        /// <summary>
        /// Изменить статус
        /// </summary>
        /// <returns>The IDO f good.</returns>
        /// <param name="goodsinfo">Goodsinfo.</param>
        public static void ChangeStatus(int goodid, int status)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"update deal set status = {status} where goodid = {goodid}"
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
        public static int CheckStatus(int goodid, int status)
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
                    CommandText = $@"select * from deal where status = {status} and goodid = {goodid}"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        result = reader.GetInt32(1);
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


        public static void SetUpRestrictionForDeal(DateTime registerTime, DateTime theEndOfDealTime, int id)
        {
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"update deal set REGISTERTIME = @registerTime, 
                                                                THEENDOFDEAL = @theEndOfDealTime
                     where goodid = {id}"
                };

                command.Parameters.AddWithValue("@registerTime", registerTime);
                command.Parameters.AddWithValue("@theEndOfDealTime", theEndOfDealTime);

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

        public static DateTime GetTime(int id)
        {
            DateTime endOfRentTime = new DateTime();
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"select * from deal where goodid = {id}"
                };

                SqlDataReader reader = command.ExecuteReader();

                if(reader.HasRows)
                {
                    while(reader.Read())
                    {
                        endOfRentTime = (DateTime)reader.GetValue(10);
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
                return DateTime.Now;
            }
            finally
            {
                connection.Close();
            }
            return endOfRentTime;
        }
        /// <summary>
        /// Удаление сделки
        /// </summary>
        public static void DeleteDeal(int dealid)
        {
            DateTime endOfRentTime = new DateTime();
            string errorMessage = "OK";

            SqlConnection connection = Connect.MakeNewConnect;

            try
            {
                connection.Open();
                SqlCommand command = new SqlCommand
                {
                    Connection = connection,
                    CommandText = $@"delete from deal where id = {dealid}"
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

        public static int GetDealId(int status, int goodId, int creatorId, int secondUserId, DateTime creationTime)
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
                    CommandText = $@"select * from deal where status like {status} and
                    goodid like {goodId} and creatorofthegoodid like {creatorId} and 
                    seconduserid like {secondUserId}"
                };

                SqlDataReader reader = command.ExecuteReader();

                if(reader.HasRows)
                {
                    while(reader.Read())
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

        public static int GetSecondUserId(int status, int goodId, int creatorId, DateTime creationTime)
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
                    CommandText = $@"select * from deal where 
                    goodid like {goodId} and creatorofthegoodid like {creatorId}"
                };

                SqlDataReader reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        id = reader.GetInt32(4);
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
    }
}

