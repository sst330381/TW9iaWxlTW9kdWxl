using System;
using System.Collections;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using CommonLibrary;


namespace DBUtility
{
    /// <summary>
    /// 类<c>DBUtil</c> 数据库操作基类。
    /// 
    /// 三个子类分别是DBExecuteUtil、DBStoreProUtil、DBTranUtil。
    /// 
    /// <para>作者：石世特</para>
    /// <para>更改记录：</para>
    /// <para>-------------------------------------------------------</para>
    /// <para>改动人           时间                      原因        </para>
    /// <para>-------------------------------------------------------</para>
    /// <para>石世特          2009-05-15                 创建文件      </para>
    /// <para>石世特          2009-06-05             修改交错数组为返回值</para>
    /// </summary>
    public class DBUtil
    {
        /// <summary>
        /// 创建command
        /// </summary>
        /// <param name="commandText"> Transact-SQL 语句、表名或存储过程</param>
        /// <returns></returns>
        public static SqlCommand createCommand(string commandText,
            CommandType commandType, DBTypeEnum dbtypeenum)
        {
            SqlConnection conn = ConnFactory.getConnection(dbtypeenum);
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = conn;
            cmd.CommandText = commandText;
            cmd.CommandType = commandType;
            return cmd;
        }

        /// <summary>
        /// 构建command，赋予参数
        /// </summary>
        /// <param name="command">要构建的command</param>
        /// <param name="hst">哈希型的参数</param>
        public static void buildCommand(SqlCommand command, Hashtable hst)
        {
            if (hst == null) return;
            foreach (DictionaryEntry obj in hst)
            {
                command.Parameters.Add(new SqlParameter(obj.Key.ToString(), obj.Value));
            }
        }

        /// <summary>
        /// 返回DataTable结果的数据
        /// </summary>
        /// <param name="commandText">Transact-SQL 语句、表名或存储过程</param>
        /// <param name="commandType">command类型</param>
        /// <param name="args">参数</param>
        /// <param name="paras">参数</param>
        /// <returns></returns>
        protected static DataTable queryTable(string commandText,
            CommandType commandType, Hashtable args, SqlParameter[] paras,DBTypeEnum dbtypeenum)
        {
            SqlCommand cmd = createCommand(commandText, commandType,dbtypeenum);
            DataSet sqlDataSet = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter();

            if (args != null)
            {
                buildCommand(cmd, args);
            }
            if (paras != null) cmd.Parameters.AddRange(paras);
            try
            {
                //如果调用 Fill 之前 IDbConnection 已关闭，则将其打开以检索数据，然后再将其关闭。
                //如果调用 Fill 之前连接已打开，它将保持打开状态
                adapter.SelectCommand = cmd;
                adapter.Fill(sqlDataSet, "tempTable");
            }
            catch (Exception ex)
            {
                throw ex;
                //LogManger.WriteErrorLogWin("DBUtil.queryTable:发生了错误" + ex.Message);
            }
            finally
            {
                ConnFactory.closeConn(cmd.Connection);
            }
            if (sqlDataSet.Tables.Count > 0)
            {
                return sqlDataSet.Tables["tempTable"];
            }
            else
            {
                return null;
            }
        }

        /// <summary>
        /// 执行cud
        /// </summary>
        /// <param name="commandText"></param>
        /// <param name="commandType"></param>
        /// <param name="args"></param>
        /// <returns></returns>
        protected static int executeCud(string commandText,
            CommandType commandType, Hashtable hts, SqlParameter[] paras, DBTypeEnum dbtypeenum)
        {
            int returnValue = 0;
            SqlCommand cmd = createCommand(commandText, commandType,dbtypeenum);

            if (hts != null)
            {
                buildCommand(cmd, hts);
            }
            if (paras != null) cmd.Parameters.AddRange(paras);
            try
            {
                ConnFactory.openConn(cmd.Connection);
                returnValue = Convert.ToInt32(cmd.ExecuteScalar());
            }
            catch (Exception ex)
            {
                //LogManger.WriteErrorLogWin("DBUtil.executeCud:发生了错误" + ex.Message);
                throw (ex);
            }
            finally
            {
                ConnFactory.closeConn(cmd.Connection);
            }

            return returnValue;
        }

        /// <summary>
        /// 将DataTable转换为交错数组数组（WCF不支持多为数组）
        /// </summary>
        /// <param name="dataTable"></param>
        /// <returns></returns>
        protected static string[][] convertTableToArray(DataTable dataTable)
        {

            string[][] result;
            string[] resultColumn;
            DataRow tmpRow;
            int i;
            int j;
            int rowCount;
            int cloumnCount;
            if ((dataTable != null) && dataTable.Rows.Count > 0 && dataTable.Columns.Count > 0)
            {
                rowCount = dataTable.Rows.Count;
                cloumnCount = dataTable.Columns.Count;
                result = new string[dataTable.Rows.Count][];

                for (i = 0; i < rowCount; i++)
                {
                    resultColumn = new string[dataTable.Columns.Count];
                    tmpRow = dataTable.Rows[i];
                    for (j = 0; j < cloumnCount; j++)
                    {
                        if (!(tmpRow[j] is DBNull))
                        {
                            //result[i, j] =  tmpRow[j].ToString() ;
                            resultColumn[j] = tmpRow[j].ToString();
                        }
                        else
                        {
                            //result[i, j] = "";
                            resultColumn[j] = "";
                        }
                        result[i] = resultColumn;
                    }
                }
                return result;
            }
            else
            {
                return null;
            }
        }

        /// <summary>
        /// 获得唯一的结果
        /// </summary>
        /// <param name="sql"></param>
        /// <param name="args"></param>
        /// <param name="paras"></param>
        /// <returns></returns>
        protected static string getUniqueResult(string sql, Hashtable args, DBTypeEnum dbtypeenum, SqlParameter[] paras)
        {
            using (SqlConnection connection = ConnFactory.getConnection(dbtypeenum))
            {
                using (SqlCommand cmd = new SqlCommand(sql, connection))
                {
                    try
                    {
                        connection.Open();
                        buildCommand(cmd, args);
                        if (paras != null) cmd.Parameters.AddRange(paras);
                        object obj = cmd.ExecuteScalar();
                        if ((Object.Equals(obj, null)) || (Object.Equals(obj, System.DBNull.Value)))
                        {
                            return string.Empty;
                        }
                        else
                        {
                            return obj.ToString();
                        }
                    }
                    catch (System.Data.SqlClient.SqlException e)
                    {
                        ConnFactory.closeConn(connection);
                        throw e;
                    }
                }
            }
        }

        /// <summary>
        ///  获得首列结果
        /// </summary>
        /// <param name="sql"></param>
        /// <returns></returns>
        protected static System.Collections.Generic.List<String> getDataList(String sql, SqlParameter[] paras, DBTypeEnum dbtypeenum)
        {

            System.Collections.Generic.List<String> retLStr = new System.Collections.Generic.List<string>();
            SqlConnection conn = ConnFactory.getConnection(dbtypeenum);
            SqlCommand cmd = createCommand(sql, CommandType.Text,dbtypeenum);
            cmd.Connection = conn;
            if (paras != null)
                cmd.Parameters.AddRange(paras);
            try
            {
                conn.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    retLStr.Add(reader[0].ToString());
                }
            }
            finally
            {
                conn.Close();
            }
            return retLStr;
        }

    }
}
