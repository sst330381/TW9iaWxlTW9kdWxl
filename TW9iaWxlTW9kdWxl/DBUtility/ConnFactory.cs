using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using CommonLibrary;

namespace DBUtility
{
    /// <summary>
    /// 类<c>ConnFactory</c> 连接工厂。
    /// 
    /// <para>作者：石世特</para>
    /// <para>更改记录：</para>
    /// <para>-------------------------------------------------------</para>
    /// <para>改动人           时间                      原因        </para>
    /// <para>-------------------------------------------------------</para>
    /// <para>石世特          2009-06-29               创建文件        </para>
    /// </summary>
    public class ConnFactory
    {
        public static SqlConnection getConnection(DBTypeEnum dbtypeenum)
        {
            return createConnection(dbtypeenum);
        }

        private static SqlConnection createConnection(DBTypeEnum dbtypeenum)
        {
            System.Data.SqlClient.SqlConnection conn = new SqlConnection();
            conn.ConnectionString = ConfigurationManager.ConnectionStrings[Enum.GetName(typeof(DBTypeEnum), dbtypeenum)].ConnectionString;
            return conn;
        }

        public static void openConn(SqlConnection conn)
        {
            if ((conn != null) && conn.State != ConnectionState.Open)
            {
                conn.Open();
            }
        }

        public static void closeConn(SqlConnection conn)
        {
            if ((conn != null) && conn.State != ConnectionState.Closed)
            {
                conn.Close();
            }
        }

        //判断是否能够正常连接
        public static bool connState(DBTypeEnum dbtypeenum)
        {
            System.Data.SqlClient.SqlConnection conn = ConnFactory.getConnection(dbtypeenum);
            try
            {
                conn.Open();
                if (conn.State != ConnectionState.Open)
                {
                    ConnVarible.connStr = "";
                    return false;
                }
            }
            catch (Exception)
            {
                ConnVarible.connStr = "";
                return false;
            }
            finally
            {
                ConnFactory.closeConn(conn);
            }
            return true;
        }
    }
}
