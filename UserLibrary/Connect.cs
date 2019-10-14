using System.Data.SqlClient;

namespace UserLibrary
{
    public class Connect
    {
        /// <summary>
        /// Create new SQL connection
        /// </summary>
        /// <param name="connectionStr">Connection string</param>
        /// <returns>New SqlConnection</returns>
        public static SqlConnection MakeNewConnect => new SqlConnection(Constants.СonnectionString);
    }
}
