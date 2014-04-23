using System;
using System.Collections;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using CommonLibrary;

namespace DBUtility
{
    /// <summary>
    /// 类<c>DBExecuteUtil</c> 执行单条sql(无事务)/查询sql的工具类
    /// 
    /// <para>作者：石世特</para>
    /// <para>更改记录：</para>
    /// <para>-------------------------------------------------------</para>
    /// <para>改动人           时间                      原因        </para>
    /// <para>-------------------------------------------------------</para>
    /// <para>石世特          2009-05-15                 创建文件      </para>
    /// <para>石世特          2009-07-20                 增加了分页方法</para>
    /// <para>石世特          2009-07-31   对分页OrderField的检查，以及分页可返回交错数组或者DataTable </para>
    /// <para>石世特          2009-09-17   对自动统计总行数的修改，group by的情况下也能正确统计 </para>
    /// </summary>
    public class DBExecuteUtil : DBUtil
    {

        /// <summary>
        /// 执行cud，无参数形式
        /// </summary>
        /// <param name="sql"></param>
        /// <returns></returns>
        public static int ExecuteSql(string sql)
        {
            return ExecuteSql(sql, null);
        }

        /// <summary>
        /// 多参数形式
        /// </summary>
        /// <param name="sql"></param>
        /// <param name="args"></param>
        /// <returns></returns>
        public static int ExecuteSql(string sql, Hashtable hts)
        {
            return executeCud(sql, CommandType.Text, hts, null, DBTypeEnum.Mainconn);
        }
        public static int ExecuteSql(string sql, Hashtable hts, DBTypeEnum dbtypeenum)
        {
            return executeCud(sql, CommandType.Text, hts, null, dbtypeenum);
        }

        /// <summary>
        /// 通过设置参数SqlParameter进行查询
        /// </summary>
        /// <param name="sql"></param>
        /// <param name="sqlParas"></param>
        /// <returns></returns>
        public static int ExecuteSqlWithParams(string sql, SqlParameter[] sqlParas)
        {
            return executeCud(sql, CommandType.Text, null, sqlParas,DBTypeEnum.Mainconn);
        }
        public static int ExecuteSqlWithParams(string sql, SqlParameter[] sqlParas,DBTypeEnum dbtypeenum)
        {
            return executeCud(sql, CommandType.Text, null, sqlParas,dbtypeenum);
        }

        public static Int32 ExecuteSqlWithParams(String sql, CommandType type, SqlParameter[] sqlParas)
        {
            return executeCud(sql, type, null, sqlParas,DBTypeEnum.Mainconn);
        }
        public static Int32 ExecuteSqlWithParams(String sql, CommandType type, SqlParameter[] sqlParas, DBTypeEnum dbtypeenum)
        {
            return executeCud(sql, type, null, sqlParas,dbtypeenum);
        }

        /// <summary>
        /// 执行查询语句,返回交错数组
        /// </summary>
        /// <param name="sql"></param>
        /// <returns></returns>
        public static string[][] querySqlArray(string sql)
        {
            return convertTableToArray(querySqlTable(sql));
        }

        public static string[][] querySqlArray(string sql, Hashtable args)
        {
            return convertTableToArray(querySqlTable(sql, args));
        }

        /// <summary>
        /// 无结果返回 null
        /// </summary>
        /// <param name="sql"></param>
        /// <param name="sqlParas"></param>
        /// <returns></returns>
        public static string[][] querySqlArray(string sql, SqlParameter[] sqlParas)
        {
            return convertTableToArray(querySqlTable(sql, sqlParas));
        }

        public static string[][] querySqlArray(DataTable dt)
        {
            return convertTableToArray(dt);
        }

        /// <summary>
        /// 执行查询语句,返回dataTable
        /// </summary>
        /// <param name="sql"></param>
        /// <returns></returns>
        public static DataTable querySqlTable(string sql)
        {
            return queryTable(sql, CommandType.Text, null, null,DBTypeEnum.Mainconn);
        }
        public static DataTable querySqlTable(string sql,DBTypeEnum dbtypeenum)
        {
            return queryTable(sql, CommandType.Text, null, null,dbtypeenum);
        }
        public static DataTable querySqlTable(string sql, Hashtable args)
        {
            DataTable dt = queryTable(sql, CommandType.Text, args, null,DBTypeEnum.Mainconn);
            //return queryTable(sql, CommandType.Text, args,null);
            return dt;
        }
        public static DataTable querySqlTable(string sql, Hashtable args, DBTypeEnum dbtypeenum)
        {
            DataTable dt = queryTable(sql, CommandType.Text, args, null,dbtypeenum);
            //return queryTable(sql, CommandType.Text, args,null);
            return dt;
        }
        public static DataTable querySqlTable(string sql, SqlParameter[] sqlParas)
        {
            DataTable dt = queryTable(sql, CommandType.Text, null, sqlParas,DBTypeEnum.Mainconn);
            return dt;
        }
        public static DataTable querySqlTable(string sql, SqlParameter[] sqlParas, DBTypeEnum dbtypeenum)
        {
            DataTable dt = queryTable(sql, CommandType.Text, null, sqlParas,dbtypeenum);
            return dt;
        }

        /// <summary>
        /// 执行查询语句,返回dataSet
        /// </summary>
        /// <param name="sql"></param>
        /// <returns></returns>
        public static DataSet querySqlSet(string sql)
        {
            var dt = queryTable(sql, CommandType.Text, null, null, DBTypeEnum.Mainconn);
            var ds = new DataSet();
            ds.Tables.Add(dt);
            return ds;
        }
        public static DataSet querySqlSet(string sql, DBTypeEnum dbtypeenum)
        {
            var dt = queryTable(sql, CommandType.Text, null, null, dbtypeenum);
            var ds = new DataSet();
            ds.Tables.Add(dt);
            return ds;
        }
        public static DataSet querySqlSet(string sql, Hashtable args)
        {
            DataTable dt = queryTable(sql, CommandType.Text, args, null, DBTypeEnum.Mainconn);
            var ds = new DataSet();
            ds.Tables.Add(dt);
            return ds;
        }
        public static DataSet querySqlSet(string sql, Hashtable args, DBTypeEnum dbtypeenum)
        {
            DataTable dt = queryTable(sql, CommandType.Text, args, null, dbtypeenum);
            var ds = new DataSet();
            ds.Tables.Add(dt);
            return ds;
        }
        public static DataSet querySqlSet(string sql, SqlParameter[] sqlParas)
        {
            DataTable dt = queryTable(sql, CommandType.Text, null, sqlParas, DBTypeEnum.Mainconn);
            var ds = new DataSet();
            ds.Tables.Add(dt);
            return ds;
        }
        public static DataSet querySqlSet(string sql, SqlParameter[] sqlParas, DBTypeEnum dbtypeenum)
        {
            DataTable dt = queryTable(sql, CommandType.Text, null, sqlParas,dbtypeenum);
            var ds = new DataSet();
            ds.Tables.Add(dt);
            return ds;
        }

        /// <summary>
        /// 获得唯一的记录
        /// </summary>
        /// <param name="sql"></param>
        /// <returns></returns>
        public static string getUniqueResult(string sql)
        {
            return getUniqueResult(sql, null, DBTypeEnum.Mainconn, null);
        }
        public static string getUniqueResult(string sql,DBTypeEnum dbtypeenum)
        {
            return getUniqueResult(sql, null, dbtypeenum, null);
        }

        /// <summary>
        /// 获得唯一的记录
        /// </summary>
        /// <param name="sql"></param>
        /// <param name="args"></param>
        /// <returns></returns>
        public static string getUniqueResult(string sql, Hashtable args)
        {
            return getUniqueResult(sql, args, DBTypeEnum.Mainconn, null);
        }
        public static string getUniqueResult(string sql, Hashtable args,DBTypeEnum dbtypeenum)
        {
            return getUniqueResult(sql, args, dbtypeenum, null);
        }

        public static string getUniqueResult(string sql, SqlParameter[] paras)
        {
            return getUniqueResult(sql, null, DBTypeEnum.Mainconn, paras);
        }
        public static string getUniqueResult(string sql, SqlParameter[] paras, DBTypeEnum dbtypeenum)
        {
            return getUniqueResult(sql, null, dbtypeenum, paras);
        }

        /// <summary>
        /// 是否存在
        /// </summary>
        /// <param name="strSql"></param>
        /// <returns></returns>
        public static bool Exists(string strSql)
        {
            return Exists(strSql,DBTypeEnum.Mainconn, null);
        }
        public static bool Exists(string strSql,DBTypeEnum dbtypeenum)
        {
            return Exists(strSql, dbtypeenum, null);
        }

        /// <summary>
        /// 是否存在
        /// </summary>
        /// <param name="strSql"></param>
        /// <param name="paras"></param>
        /// <returns></returns>
        public static bool Exists(string strSql, SqlParameter[] paras)
        {
            string obj = getUniqueResult(strSql, null, DBTypeEnum.Mainconn, paras);
            int cmdresult;
            if (Object.Equals(obj, string.Empty))
            {
                cmdresult = 0;
            }
            else
            {
                cmdresult = int.Parse(obj);
            }
            if (cmdresult == 0)
            {
                return false;
            }
            else
            {
                return true;
            }
        }
        public static bool Exists(string strSql,DBTypeEnum dbtypeenum, SqlParameter[] paras)
        {
            string obj = getUniqueResult(strSql, null, dbtypeenum, paras);
            int cmdresult;
            if (Object.Equals(obj, string.Empty))
            {
                cmdresult = 0;
            }
            else
            {
                cmdresult = int.Parse(obj);
            }
            if (cmdresult == 0)
            {
                return false;
            }
            else
            {
                return true;
            }
        }

        /// <summary>
        ///  获得数据泛型数组
        /// </summary>
        /// <param name="sql"></param>
        public static System.Collections.Generic.List<String> queryDataList(String sql)
        {
            return getDataList(sql, null,DBTypeEnum.Mainconn);
        }
        public static System.Collections.Generic.List<String> queryDataList(String sql,DBTypeEnum dbtypeenum)
        {
            return getDataList(sql, null,dbtypeenum);
        }

        public static System.Collections.Generic.List<String> queryDataList(String sql, SqlParameter[] paras)
        {
            return getDataList(sql, paras, DBTypeEnum.Mainconn);
        }
        public static System.Collections.Generic.List<String> queryDataList(String sql, SqlParameter[] paras, DBTypeEnum dbtypeenum)
        {
            return getDataList(sql, paras,dbtypeenum);
        }
    }

}
