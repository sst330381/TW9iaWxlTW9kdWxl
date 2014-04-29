using System;
using System.Text;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Data;
using System.Collections;
using DBUtility;
using Model;
namespace DAL
{
    //Pubtype
    public partial class DALPubtype
    {
        #region 自动代码
        public bool Exists(int id)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select count(1) from Pubtype");
            strSql.Append(" where ");
            strSql.Append(" id = @id  ");
            SqlParameter[] parameters = {
					new SqlParameter("@id", SqlDbType.Int,4)
			};
            parameters[0].Value = id;

            return DBExecuteUtil.Exists(strSql.ToString(), parameters);
        }



        /// <summary>
        /// 增加一条数据
        /// </summary>
        public int Add(PubtypeEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("insert into Pubtype(");
            strSql.Append("typename,enable");
            strSql.Append(") values (");
            strSql.Append("@typename,@enable");
            strSql.Append(") ");
            strSql.Append(";select SCOPE_IDENTITY()");
            SqlParameter[] parameters = {
                        new SqlParameter("@typename", SqlDbType.VarChar,50) ,            
                        new SqlParameter("@enable", SqlDbType.Bit,1)             
              
            };

            parameters[0].Value = model.typename;
            parameters[1].Value = model.enable;

            DataTable dt = DBExecuteUtil.querySqlTable(strSql.ToString(), parameters);
            if (dt.Rows.Count == 0)
            {

                return 0;

            }
            else
            {

                return Convert.ToInt32(dt.Rows[0][0].ToString());

            }

        }


        /// <summary>
        /// 更新一条数据
        /// </summary>
        public bool Update(PubtypeEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            List<SqlParameter> parameters = new List<SqlParameter>();
            strSql.Append("update Pubtype set ");

            if (!string.IsNullOrEmpty(model.typename))
            {
                strSql.Append(" typename = @typename , ");
                parameters.Add(new SqlParameter("@typename", model.typename));
            }
            strSql.Append(" enable = @enable , ");
            parameters.Add(new SqlParameter("@enable", model.enable));
            strSql = strSql.Remove(strSql.Length - 2, 2);
            strSql.Append(" where id=@id ");
            parameters.Add(new SqlParameter("@id", model.id));
            int rows = DBExecuteUtil.ExecuteSqlWithParams(strSql.ToString(), parameters.ToArray());
            if (rows > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }


        /// <summary>
        /// 删除一条数据
        /// </summary
        public bool Delete(int id)
        {

            StringBuilder strSql = new StringBuilder();
            strSql.Append("delete from Pubtype ");
            strSql.Append(" where id=@id");
            SqlParameter[] parameters = {
					new SqlParameter("@id", SqlDbType.Int,4)
			};
            parameters[0].Value = id;


            int rows = DBExecuteUtil.ExecuteSqlWithParams(strSql.ToString(), parameters);
            if (rows > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
        public bool Delete(string strWhere)
        {

            StringBuilder strSql = new StringBuilder();
            strSql.Append("delete from Pubtype ");
            if (!string.IsNullOrEmpty(strWhere))
            {
                strSql.Append(" where " + strWhere);
            }
            else
            {
                return false;
            }

            int rows = DBExecuteUtil.ExecuteSql(strSql.ToString());
            if (rows > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        /// <summary>
        /// 批量删除一批数据
        /// </summary>
        public bool DeleteList(string idlist)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("delete from Pubtype ");
            strSql.Append(" where ID in (" + idlist + ")  ");
            int rows = DBExecuteUtil.ExecuteSql(strSql.ToString());
            if (rows > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }


        /// <summary>
        /// 得到一个对象实体
        /// </summary>
        public PubtypeEntity GetModel(int id)
        {

            StringBuilder strSql = new StringBuilder();
            strSql.Append("select id, typename, enable  ");
            strSql.Append("  from Pubtype ");
            strSql.Append(" where id=@id");
            SqlParameter[] parameters = {
					new SqlParameter("@id", SqlDbType.Int,4)
			};
            parameters[0].Value = id;


            PubtypeEntity model = new PubtypeEntity();
            DataTable dt = DBExecuteUtil.querySqlTable(strSql.ToString(), parameters);

            if (dt.Rows.Count > 0)
            {
                if (dt.Rows[0]["id"].ToString() != "")
                {
                    model.id = int.Parse(dt.Rows[0]["id"].ToString());
                }
                model.typename = dt.Rows[0]["typename"].ToString();
                if (dt.Rows[0]["enable"].ToString() != "")
                {
                    if ((dt.Rows[0]["enable"].ToString() == "1") || (dt.Rows[0]["enable"].ToString().ToLower() == "true"))
                    {
                        model.enable = true;
                    }
                    else
                    {
                        model.enable = false;
                    }
                }

                return model;
            }
            else
            {
                return null;
            }
        }


        /// <summary>
        /// 获得数据列表
        /// </summary>
        /// <param name="strWhere"></param>
        /// <returns>datatable</returns>
        public DataTable GetList4Table(string strWhere)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select * ");
            strSql.Append(" FROM Pubtype ");
            if (!string.IsNullOrEmpty(strWhere))
            {
                strSql.Append(" where " + strWhere);
            }
            return DBExecuteUtil.querySqlTable(strSql.ToString());
        }
        /// <summary>
        /// 获得数据列表
        /// </summary>
        /// <param name="strWhere"></param>
        /// <returns>array</returns>
        public String[][] GetList4Array(string strWhere)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select * ");
            strSql.Append(" FROM Pubtype ");
            if (!string.IsNullOrEmpty(strWhere))
            {
                strSql.Append(" where " + strWhere);
            }
            return DBExecuteUtil.querySqlArray(strSql.ToString());
        }

        /// <summary>
        /// 获得数据列表
        /// </summary>
        /// <param name="strWhere"></param>
        /// <returns>datatable</returns>
        public DataTable GetList4Table(int Top, string strWhere, string filedOrder)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select ");
            if (Top > 0)
            {
                strSql.Append(" top " + Top.ToString());
            }
            strSql.Append(" * ");
            strSql.Append(" FROM Pubtype ");
            if (!string.IsNullOrEmpty(strWhere))
            {
                strSql.Append(" where " + strWhere);
            }
            if (!string.IsNullOrEmpty(strWhere))
            {
                strSql.Append(" order by " + filedOrder);
            }
            return DBExecuteUtil.querySqlTable(strSql.ToString());
        }
        /// <summary>
        /// 获得数据列表
        /// </summary>
        /// <param name="strWhere"></param>
        /// <returns>array</returns>
        public String[][] GetList4Array(int Top, string strWhere, string filedOrder)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select ");
            if (Top > 0)
            {
                strSql.Append(" top " + Top.ToString());
            }
            strSql.Append(" * ");
            strSql.Append(" FROM Pubtype ");
            if (!string.IsNullOrEmpty(strWhere))
            {
                strSql.Append(" where " + strWhere);
            }
            if (!string.IsNullOrEmpty(strWhere))
            {
                strSql.Append(" order by " + filedOrder);
            }
            return DBExecuteUtil.querySqlArray(strSql.ToString());
        }

        /// <summary>
        /// 获取数据总数
        /// </summary>
        /// <param name="strWhere"></param>
        /// <returns></returns>
        public int GetCount(string strWhere)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select count(*) ");
            strSql.Append(" FROM Pubtype ");
            if (!string.IsNullOrEmpty(strWhere))
            {
                strSql.Append(" where " + strWhere);
            }
            string str_count = DBExecuteUtil.querySqlTable(strSql.ToString()).Rows[0][0].ToString();
            int int_count = 0;
            bool b_count = int.TryParse(str_count, out int_count);
            return int_count;
        }
        #endregion

        #region 人工代码

        /// <summary>
        /// 获取分页数据
        /// </summary>
        /// <returns></returns>
        public DataTable GetPage(int pageIndex, int pageSize, PubtypeEntity model, out int count)
        {
            count = 0;
            SqlParameter[] items = new SqlParameter[]{
                new SqlParameter("pageIndex",pageIndex),
                new SqlParameter("pageSize",pageSize),
                new SqlParameter("count",count)
            };
            items[2].Direction = ParameterDirection.Output;
            var dt = DBStoreProUtil.queryProTable4Params("proc_Pubtype_Pagedata", items);
            count = int.Parse(items[2].Value.ToString());
            return dt;
        }

        #endregion
    }
}

