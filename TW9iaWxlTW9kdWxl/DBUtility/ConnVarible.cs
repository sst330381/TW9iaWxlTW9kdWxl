
namespace DBUtility
{
    public class ConnVarible
    {

        public static string connHost; //连接主机
        public static string connInstance; //连接的实例
        public static string connDB; //连接的数据库
        public static string connName; //连接用户名
        public static string connPsw; //连接密码
        public static string connStr; //全局的连接字符串

        public static void fileConnString(string textConnHost, string textconnInstance, string textconnDB, string textconnName, string textConnPsw)
        {

            connHost = textConnHost;
            connInstance = textconnInstance;
            connDB = textconnDB;
            connName = textconnName;
            connPsw = textConnPsw;

            System.Text.StringBuilder connSB = new System.Text.StringBuilder();
            connSB.Append("Server=").Append(connHost);

            if (connInstance != "")
            {
                connSB.Append("\\").Append(connInstance);
            }
            connSB.Append(";");
            connSB.Append("Database=").Append(connDB).Append(";");
            connSB.Append("User ID=").Append(connName).Append(";");

            connSB.Append("Password=").Append(connPsw);
            connStr = connSB.ToString();
        }

        public static void initConnVar()
        {

        }

    }
}
