using System;
using System.Collections;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using CommonLibrary;


namespace DBUtility
{

    /// <summary>
    /// 类<c>DBTranUtil</c> 用于执行事务操作的工具类。
    /// 
    /// <para>作者：石世特</para>
    /// <para>更改记录：</para>
    /// <para>-------------------------------------------------------</para>
    /// <para>改动人           时间                      原因        </para>
    /// <para>-------------------------------------------------------</para>
    /// <para>石世特          2009-05-15                 创建文件      </para>
    /// 
    /// </summary>
    public class DBTranUtil : DBUtil
    {

        public static void executeSqlArray(string[] sqlArray, DBTypeEnum dbtypeenum)
        {
            executeSqlArray(sqlArray, null,dbtypeenum);
        }

        /// <summary>
        /// 执行sql数组,用于同时执行多条crud语句
        /// Hashtable参数形式
        /// </summary>
        /// <param name="sqlArray"></param>
        /// <param name="args"></param>
        public static void executeSqlArray(string[] sqlArray,
            List<Hashtable> args, DBTypeEnum dbtypeenum)
        {
            executeSqls(sqlArray, args, null,dbtypeenum);
        }

        /// <summary>
        /// 执行sql数组,用于同时执行多条crud语句
        /// SqlParameter[]参数形式
        /// </summary>
        /// <param name="sqlArray"></param>
        /// <param name="args"></param>
        public static void executeSqlArrayWithParas(string[] sqlArray,
            List<SqlParameter[]> args, DBTypeEnum dbtypeenum)
        {
            executeSqls(sqlArray, null, args,dbtypeenum);
        }

        private static void executeSqls(string[] sqlArray, List<Hashtable> args,
            List<SqlParameter[]> paras, DBTypeEnum dbtypeenum)
        {
            SqlConnection conn;
            SqlTransaction myTrans;
            Hashtable hst;
            SqlCommand cmd = new SqlCommand();
            int i;

            if ((sqlArray != null) && sqlArray.Length > 0)
            {
                conn = ConnFactory.getConnection(dbtypeenum);
                cmd.Connection = conn;
                ConnFactory.openConn(conn);
                myTrans = conn.BeginTransaction();
                cmd.Transaction = myTrans;
                try
                {
                    for (i = 0; i <= (sqlArray.Length - 1); i++)
                    {
                        cmd.CommandText = sqlArray[i];
                        if (args != null && args[i] != null)
                        {
                            hst = args[i];
                            buildCommand(cmd, hst);
                        }
                        if (paras != null && paras[i] != null)
                        {
                            cmd.Parameters.AddRange(paras[i]);
                        }
                        cmd.ExecuteNonQuery();
                        cmd.Parameters.Clear();
                    }
                    myTrans.Commit();
                }
                catch (Exception ex)
                {
                    myTrans.Rollback();
                    //LogManger.WriteErrorLogWin("DBTranUtil.executeSqls:发生了错误" + ex.Message);
                    throw (ex);
                }
                finally
                {
                    ConnFactory.closeConn(conn);
                }
            }
        }
    }
}
