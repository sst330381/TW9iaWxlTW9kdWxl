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
    //Pubinfo
    public partial class DALPubinfo
    {
        #region 自动代码
        public bool Exists(int id)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select count(1) from Pubinfo");
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
        public int Add(PubinfoEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("insert into Pubinfo(");
            strSql.Append("pubemail,fansnum,pubtype,enabled,pubname,pubid,wxname,avatarurl,token,dic_prov,dic_city,dic_dist");
            strSql.Append(") values (");
            strSql.Append("@pubemail,@fansnum,@pubtype,@enabled,@pubname,@pubid,@wxname,@avatarurl,@token,@dic_prov,@dic_city,@dic_dist");
            strSql.Append(") ");
            strSql.Append(";select SCOPE_IDENTITY()");
            SqlParameter[] parameters = {
                        new SqlParameter("@pubemail", SqlDbType.VarChar,50) ,            
                        new SqlParameter("@fansnum", SqlDbType.Int,4) ,            
                        new SqlParameter("@pubtype", SqlDbType.Int,4) ,            
                        new SqlParameter("@enabled", SqlDbType.Bit,1) ,            
                        new SqlParameter("@pubname", SqlDbType.NVarChar,50) ,            
                        new SqlParameter("@pubid", SqlDbType.VarChar,50) ,            
                        new SqlParameter("@wxname", SqlDbType.VarChar,50) ,            
                        new SqlParameter("@avatarurl", SqlDbType.VarChar,200) ,            
                        new SqlParameter("@token", SqlDbType.VarChar,50) ,            
                        new SqlParameter("@dic_prov", SqlDbType.Int,4) ,            
                        new SqlParameter("@dic_city", SqlDbType.Int,4) ,            
                        new SqlParameter("@dic_dist", SqlDbType.Int,4)             
              
            };

            parameters[0].Value = model.pubemail;
            parameters[1].Value = model.fansnum;
            parameters[2].Value = model.pubtype;
            parameters[3].Value = model.enabled;
            parameters[4].Value = model.pubname;
            parameters[5].Value = model.pubid;
            parameters[6].Value = model.wxname;
            parameters[7].Value = model.avatarurl;
            parameters[8].Value = model.token;
            parameters[9].Value = model.dic_prov;
            parameters[10].Value = model.dic_city;
            parameters[11].Value = model.dic_dist;

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
        public bool Update(PubinfoEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            List<SqlParameter> parameters = new List<SqlParameter>();
            strSql.Append("update Pubinfo set ");

            if (!string.IsNullOrEmpty(model.pubemail))
            {
                strSql.Append(" pubemail = @pubemail , ");
                parameters.Add(new SqlParameter("@pubemail", model.pubemail));
            }
            if (true)
            {
                strSql.Append(" fansnum = @fansnum , ");
                parameters.Add(new SqlParameter("@fansnum", model.fansnum));
            }

            if (true)
            {
                strSql.Append(" pubtype = @pubtype , ");
                parameters.Add(new SqlParameter("@pubtype", model.pubtype));
            }

            strSql.Append(" enabled = @enabled , ");
            parameters.Add(new SqlParameter("@enabled", model.enabled));

            if (!string.IsNullOrEmpty(model.pubname))
            {
                strSql.Append(" pubname = @pubname , ");
                parameters.Add(new SqlParameter("@pubname", model.pubname));
            }
            if (!string.IsNullOrEmpty(model.pubid))
            {
                strSql.Append(" pubid = @pubid , ");
                parameters.Add(new SqlParameter("@pubid", model.pubid));
            }
            if (!string.IsNullOrEmpty(model.wxname))
            {
                strSql.Append(" wxname = @wxname , ");
                parameters.Add(new SqlParameter("@wxname", model.wxname));
            }
            if (!string.IsNullOrEmpty(model.avatarurl))
            {
                strSql.Append(" avatarurl = @avatarurl , ");
                parameters.Add(new SqlParameter("@avatarurl", model.avatarurl));
            }
            if (!string.IsNullOrEmpty(model.token))
            {
                strSql.Append(" token = @token , ");
                parameters.Add(new SqlParameter("@token", model.token));
            }
            if (true)
            {
                strSql.Append(" dic_prov = @dic_prov , ");
                parameters.Add(new SqlParameter("@dic_prov", model.dic_prov));
            }

            if (true)
            {
                strSql.Append(" dic_city = @dic_city , ");
                parameters.Add(new SqlParameter("@dic_city", model.dic_city));
            }

            if (true)
            {
                strSql.Append(" dic_dist = @dic_dist , ");
                parameters.Add(new SqlParameter("@dic_dist", model.dic_dist));
            }
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
            strSql.Append("delete from Pubinfo ");
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
            strSql.Append("delete from Pubinfo ");
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
            strSql.Append("delete from Pubinfo ");
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
        public PubinfoEntity GetModel(int id)
        {

            StringBuilder strSql = new StringBuilder();
            strSql.Append("select id, pubemail, fansnum, pubtype, enabled, pubname, pubid, wxname, avatarurl, token, dic_prov, dic_city, dic_dist  ");
            strSql.Append("  from Pubinfo ");
            strSql.Append(" where id=@id");
            SqlParameter[] parameters = {
					new SqlParameter("@id", SqlDbType.Int,4)
			};
            parameters[0].Value = id;


            PubinfoEntity model = new PubinfoEntity();
            DataTable dt = DBExecuteUtil.querySqlTable(strSql.ToString(), parameters);

            if (dt.Rows.Count > 0)
            {
                if (dt.Rows[0]["id"].ToString() != "")
                {
                    model.id = int.Parse(dt.Rows[0]["id"].ToString());
                }
                model.pubemail = dt.Rows[0]["pubemail"].ToString();
                if (dt.Rows[0]["fansnum"].ToString() != "")
                {
                    model.fansnum = int.Parse(dt.Rows[0]["fansnum"].ToString());
                }
                if (dt.Rows[0]["pubtype"].ToString() != "")
                {
                    model.pubtype = int.Parse(dt.Rows[0]["pubtype"].ToString());
                }
                if (dt.Rows[0]["enabled"].ToString() != "")
                {
                    if ((dt.Rows[0]["enabled"].ToString() == "1") || (dt.Rows[0]["enabled"].ToString().ToLower() == "true"))
                    {
                        model.enabled = true;
                    }
                    else
                    {
                        model.enabled = false;
                    }
                }
                model.pubname = dt.Rows[0]["pubname"].ToString();
                model.pubid = dt.Rows[0]["pubid"].ToString();
                model.wxname = dt.Rows[0]["wxname"].ToString();
                model.avatarurl = dt.Rows[0]["avatarurl"].ToString();
                model.token = dt.Rows[0]["token"].ToString();
                if (dt.Rows[0]["dic_prov"].ToString() != "")
                {
                    model.dic_prov = int.Parse(dt.Rows[0]["dic_prov"].ToString());
                }
                if (dt.Rows[0]["dic_city"].ToString() != "")
                {
                    model.dic_city = int.Parse(dt.Rows[0]["dic_city"].ToString());
                }
                if (dt.Rows[0]["dic_dist"].ToString() != "")
                {
                    model.dic_dist = int.Parse(dt.Rows[0]["dic_dist"].ToString());
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
            strSql.Append(" FROM Pubinfo ");
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
            strSql.Append(" FROM Pubinfo ");
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
            strSql.Append(" FROM Pubinfo ");
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
            strSql.Append(" FROM Pubinfo ");
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
            strSql.Append(" FROM Pubinfo ");
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
        public DataTable GetPage(int pageIndex, int pageSize, PubinfoEntity model, out int count)
        {
            count = 0;
            SqlParameter[] items = new SqlParameter[]{
                new SqlParameter("pageIndex",pageIndex),
                new SqlParameter("pageSize",pageSize),
                new SqlParameter("count",count)
            };
            items[2].Direction = ParameterDirection.Output;
            var dt = DBStoreProUtil.queryProTable4Params("proc_Pubinfo_Pagedata", items);
            count = int.Parse(items[2].Value.ToString());
            return dt;
        }

        #endregion
    }
}

