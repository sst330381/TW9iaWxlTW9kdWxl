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
    //User
    public partial class DALUser
    {
        #region 自动代码
        public bool Exists(int id)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select count(1) from User");
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
        public int Add(UserEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("insert into User(");
            strSql.Append("name,psw,phone,qq,email,enable");
            strSql.Append(") values (");
            strSql.Append("@name,@psw,@phone,@qq,@email,@enable");
            strSql.Append(") ");
            strSql.Append(";select SCOPE_IDENTITY()");
            SqlParameter[] parameters = {
                        new SqlParameter("@name", SqlDbType.VarChar,50) ,            
                        new SqlParameter("@psw", SqlDbType.VarChar,50) ,            
                        new SqlParameter("@phone", SqlDbType.Char,11) ,            
                        new SqlParameter("@qq", SqlDbType.VarChar,15) ,            
                        new SqlParameter("@email", SqlDbType.VarChar,50) ,            
                        new SqlParameter("@enable", SqlDbType.Bit,1)             
              
            };

            parameters[0].Value = model.name;
            parameters[1].Value = model.psw;
            parameters[2].Value = model.phone;
            parameters[3].Value = model.qq;
            parameters[4].Value = model.email;
            parameters[5].Value = model.enable;

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
        public bool Update(UserEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            List<SqlParameter> parameters = new List<SqlParameter>();
            strSql.Append("update User set ");

            if (!string.IsNullOrEmpty(model.name))
            {
                strSql.Append(" name = @name , ");
                parameters.Add(new SqlParameter("@name", model.name));
            }
            if (!string.IsNullOrEmpty(model.psw))
            {
                strSql.Append(" psw = @psw , ");
                parameters.Add(new SqlParameter("@psw", model.psw));
            }
            if (!string.IsNullOrEmpty(model.phone))
            {
                strSql.Append(" phone = @phone , ");
                parameters.Add(new SqlParameter("@phone", model.phone));
            }
            if (!string.IsNullOrEmpty(model.qq))
            {
                strSql.Append(" qq = @qq , ");
                parameters.Add(new SqlParameter("@qq", model.qq));
            }
            if (!string.IsNullOrEmpty(model.email))
            {
                strSql.Append(" email = @email , ");
                parameters.Add(new SqlParameter("@email", model.email));
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
            strSql.Append("delete from User ");
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
            strSql.Append("delete from User ");
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
            strSql.Append("delete from User ");
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
        public UserEntity GetModel(int id)
        {

            StringBuilder strSql = new StringBuilder();
            strSql.Append("select id, name, psw, phone, qq, email, enable  ");
            strSql.Append("  from User ");
            strSql.Append(" where id=@id");
            SqlParameter[] parameters = {
					new SqlParameter("@id", SqlDbType.Int,4)
			};
            parameters[0].Value = id;


            UserEntity model = new UserEntity();
            DataTable dt = DBExecuteUtil.querySqlTable(strSql.ToString(), parameters);

            if (dt.Rows.Count > 0)
            {
                if (dt.Rows[0]["id"].ToString() != "")
                {
                    model.id = int.Parse(dt.Rows[0]["id"].ToString());
                }
                model.name = dt.Rows[0]["name"].ToString();
                model.psw = dt.Rows[0]["psw"].ToString();
                model.phone = dt.Rows[0]["phone"].ToString();
                model.qq = dt.Rows[0]["qq"].ToString();
                model.email = dt.Rows[0]["email"].ToString();
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
            strSql.Append(" FROM User ");
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
            strSql.Append(" FROM User ");
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
            strSql.Append(" FROM User ");
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
            strSql.Append(" FROM User ");
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
            strSql.Append(" FROM User ");
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
        public DataTable GetPage(int pageIndex, int pageSize, UserEntity model, out int count)
        {
            count = 0;
            SqlParameter[] items = new SqlParameter[]{
                new SqlParameter("pageIndex",pageIndex),
                new SqlParameter("pageSize",pageSize),
                new SqlParameter("count",count)
            };
            items[2].Direction = ParameterDirection.Output;
            var dt = DBStoreProUtil.queryProTable4Params("proc_User_Pagedata", items);
            count = int.Parse(items[2].Value.ToString());
            return dt;
        }

        #endregion
    }
}

