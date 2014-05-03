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
    //Wgw_list
    public partial class DALWgw_list
    {
        #region 自动代码
        public bool Exists(int id)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select count(1) from Wgw_list");
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
        public int Add(Wgw_listEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("insert into Wgw_list(");
            strSql.Append("typeone,typetwo,pid,clientid,listname,listdesc,listorder,listcover,isshow,icon");
            strSql.Append(") values (");
            strSql.Append("@typeone,@typetwo,@pid,@clientid,@listname,@listdesc,@listorder,@listcover,@isshow,@icon");
            strSql.Append(") ");
            strSql.Append(";select SCOPE_IDENTITY()");
            SqlParameter[] parameters = {
                        new SqlParameter("@typeone", SqlDbType.NVarChar,150) ,            
                        new SqlParameter("@typetwo", SqlDbType.NVarChar,150) ,            
                        new SqlParameter("@pid", SqlDbType.Int,4) ,            
                        new SqlParameter("@clientid", SqlDbType.Int,4) ,            
                        new SqlParameter("@listname", SqlDbType.NVarChar,50) ,            
                        new SqlParameter("@listdesc", SqlDbType.NVarChar,300) ,            
                        new SqlParameter("@listorder", SqlDbType.Int,4) ,            
                        new SqlParameter("@listcover", SqlDbType.VarChar,300) ,            
                        new SqlParameter("@isshow", SqlDbType.Bit,1) ,            
                        new SqlParameter("@icon", SqlDbType.VarChar,100)             
              
            };

            parameters[0].Value = model.typeone;
            parameters[1].Value = model.typetwo;
            parameters[2].Value = model.pid;
            parameters[3].Value = model.clientid;
            parameters[4].Value = model.listname;
            parameters[5].Value = model.listdesc;
            parameters[6].Value = model.listorder;
            parameters[7].Value = model.listcover;
            parameters[8].Value = model.isshow;
            parameters[9].Value = model.icon;

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
        public bool Update(Wgw_listEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            List<SqlParameter> parameters = new List<SqlParameter>();
            strSql.Append("update Wgw_list set ");

            if (!string.IsNullOrEmpty(model.typeone))
            {
                strSql.Append(" typeone = @typeone , ");
                parameters.Add(new SqlParameter("@typeone", model.typeone));
            }
            if (!string.IsNullOrEmpty(model.typetwo))
            {
                strSql.Append(" typetwo = @typetwo , ");
                parameters.Add(new SqlParameter("@typetwo", model.typetwo));
            }
            if (true)
            {
                strSql.Append(" pid = @pid , ");
                parameters.Add(new SqlParameter("@pid", model.pid));
            }

            if (true)
            {
                strSql.Append(" clientid = @clientid , ");
                parameters.Add(new SqlParameter("@clientid", model.clientid));
            }

            if (!string.IsNullOrEmpty(model.listname))
            {
                strSql.Append(" listname = @listname , ");
                parameters.Add(new SqlParameter("@listname", model.listname));
            }
            if (!string.IsNullOrEmpty(model.listdesc))
            {
                strSql.Append(" listdesc = @listdesc , ");
                parameters.Add(new SqlParameter("@listdesc", model.listdesc));
            }
            if (true)
            {
                strSql.Append(" listorder = @listorder , ");
                parameters.Add(new SqlParameter("@listorder", model.listorder));
            }

            if (!string.IsNullOrEmpty(model.listcover))
            {
                strSql.Append(" listcover = @listcover , ");
                parameters.Add(new SqlParameter("@listcover", model.listcover));
            }
            strSql.Append(" isshow = @isshow , ");
            parameters.Add(new SqlParameter("@isshow", model.isshow));

            if (!string.IsNullOrEmpty(model.icon))
            {
                strSql.Append(" icon = @icon , ");
                parameters.Add(new SqlParameter("@icon", model.icon));
            } strSql = strSql.Remove(strSql.Length - 2, 2);
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
            strSql.Append("delete from Wgw_list ");
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
            strSql.Append("delete from Wgw_list ");
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
            strSql.Append("delete from Wgw_list ");
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
        public Wgw_listEntity GetModel(int id)
        {

            StringBuilder strSql = new StringBuilder();
            strSql.Append("select id, typeone, typetwo, pid, clientid, listname, listdesc, listorder, listcover, isshow, icon  ");
            strSql.Append("  from Wgw_list ");
            strSql.Append(" where id=@id");
            SqlParameter[] parameters = {
					new SqlParameter("@id", SqlDbType.Int,4)
			};
            parameters[0].Value = id;


            Wgw_listEntity model = new Wgw_listEntity();
            DataTable dt = DBExecuteUtil.querySqlTable(strSql.ToString(), parameters);

            if (dt.Rows.Count > 0)
            {
                if (dt.Rows[0]["id"].ToString() != "")
                {
                    model.id = int.Parse(dt.Rows[0]["id"].ToString());
                }
                model.typeone = dt.Rows[0]["typeone"].ToString();
                model.typetwo = dt.Rows[0]["typetwo"].ToString();
                if (dt.Rows[0]["pid"].ToString() != "")
                {
                    model.pid = int.Parse(dt.Rows[0]["pid"].ToString());
                }
                if (dt.Rows[0]["clientid"].ToString() != "")
                {
                    model.clientid = int.Parse(dt.Rows[0]["clientid"].ToString());
                }
                model.listname = dt.Rows[0]["listname"].ToString();
                model.listdesc = dt.Rows[0]["listdesc"].ToString();
                if (dt.Rows[0]["listorder"].ToString() != "")
                {
                    model.listorder = int.Parse(dt.Rows[0]["listorder"].ToString());
                }
                model.listcover = dt.Rows[0]["listcover"].ToString();
                if (dt.Rows[0]["isshow"].ToString() != "")
                {
                    if ((dt.Rows[0]["isshow"].ToString() == "1") || (dt.Rows[0]["isshow"].ToString().ToLower() == "true"))
                    {
                        model.isshow = true;
                    }
                    else
                    {
                        model.isshow = false;
                    }
                }
                model.icon = dt.Rows[0]["icon"].ToString();

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
            strSql.Append(" FROM Wgw_list ");
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
            strSql.Append(" FROM Wgw_list ");
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
            strSql.Append(" FROM Wgw_list ");
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
            strSql.Append(" FROM Wgw_list ");
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
            strSql.Append(" FROM Wgw_list ");
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
        public DataTable GetPage(int pageIndex, int pageSize, Wgw_listEntity model, out int count)
        {
            count = 0;
            SqlParameter[] items = new SqlParameter[]{
                new SqlParameter("pageIndex",pageIndex),
                new SqlParameter("pageSize",pageSize),
                new SqlParameter("count",count)
            };
            items[2].Direction = ParameterDirection.Output;
            var dt = DBStoreProUtil.queryProTable4Params("proc_Wgw_list_Pagedata", items);
            count = int.Parse(items[2].Value.ToString());
            return dt;
        }

        #endregion
    }
}

