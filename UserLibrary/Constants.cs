using System.Security.Cryptography;

namespace UserLibrary
{
    public static class Constants
    {
        public const string BASENAME = "UserInfo";
        public const string SERVER = "borrowlend2222";
        public const string DATABASE = "DOU";
        public const string LOGIN = "roman";
        public const string PASSWORD = "Cap_obviousness1";

        /// <summary>
        /// New MD5
        /// </summary>
        public static MD5 DM5HASH => MD5.Create();

        /// <summary>
        /// Connect to Azure Data Base
        /// </summary>
        public static string СonnectionString => $@"Data Source={SERVER}.database.windows.net;
                       Initial Catalog={DATABASE};
                       Integrated Security=True; 
                       User ID={LOGIN};
                       Password={PASSWORD}; 
                       Trusted_Connection=False; 
                       Encrypt=True;";


    }
}
