using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Collections;
using System.Data.SqlClient;
using System.Data;
using CommonLibrary;

namespace DBUtility
{
    /// <summary>
    /// 类<c>DBStoreProUtil</c> 存储过程操作类。
    /// 
    /// <para>作者：石世特</para>
    /// <para>更改记录：</para>
    /// <para>-------------------------------------------------------</para>
    /// <para>改动人           时间                      原因        </para>
    /// <para>-------------------------------------------------------</para>
    /// <para>石世特          2009-06-10                 创建文件      </para>
    /// 
    /// </summary>
    public class DBStoreProUtil:DBUtil
    {
        /// <summary>
        /// 执行存储过程
        /// </summary>
        /// <param name="proName">存储过程的名称</param>
        /// <returns></returns>
        public static int executeProStore(string proName)
        {
            return executeProStore(proName,null,DBTypeEnum.Mainconn);
        }
        public static int executeProStore(string proName,DBTypeEnum dbtypeenum)
        {
            return executeProStore(proName, null,dbtypeenum);
        }

        /// <summary>
        /// 执行存储过程，带参数
        /// </summary>
        /// <param name="proName">存储过程的名称</param>
        /// <param name="args">参数</param>
        /// <returns></returns>
        public static int executeProStore(string proName, Hashtable args, DBTypeEnum dbtypeenum)
        {
            return executeCud(proName, CommandType.StoredProcedure, args,null,dbtypeenum);
        }

        public static int executeProStore4Params(string proName, SqlParameter[] args,DBTypeEnum dbtypeenum)
        {
            return executeCud(proName, CommandType.StoredProcedure, null, args,dbtypeenum);
        }

        /// <summary>
        /// 执行存储过程，结果按交错数组返回
        /// </summary>
        /// <param name="proName">存储过程的名称</param>
        /// <returns></returns>
        public static string[][] queryProArray(string proName)
        {
            return convertTableToArray(queryProTable(proName, null));
        }

        public static string[][] queryProArray(string proName,Hashtable args)
        {
            return convertTableToArray(queryProTable(proName, args));
        }

        /// <summary>
        /// 执行存储过程，结果按DataTable返回
        /// </summary>
        /// <param name="proName"></param>
        /// <returns></returns>
	    public static DataTable queryProTable(string proName)
        {
            return queryProTable(proName, null);
        }

        public static DataTable queryProTable(string proName, Hashtable args)
        {
            return queryTable(proName, CommandType.StoredProcedure, args,null,DBTypeEnum.Mainconn);
        }
        public static DataTable queryProTable(string proName, Hashtable args,DBTypeEnum dbtypeenum)
        {
            return queryTable(proName, CommandType.StoredProcedure, args, null,dbtypeenum);
        }

        public static DataTable queryProTable4Params(string proName, SqlParameter[] args)
        {
            return queryTable(proName, CommandType.StoredProcedure, null, args,DBTypeEnum.Mainconn);
        }
        public static DataTable queryProTable4Params(string proName, SqlParameter[] args,DBTypeEnum dbtypeenum)
        {
            return queryTable(proName, CommandType.StoredProcedure, null, args,dbtypeenum);
        }

    }
}
