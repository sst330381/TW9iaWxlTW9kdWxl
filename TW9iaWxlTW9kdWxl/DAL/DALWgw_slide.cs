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
    //Wgw_slide
    public partial class DALWgw_slide
    {
        #region 自动代码
        public bool Exists(int id)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("select count(1) from Wgw_slide");
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
        public int Add(Wgw_slideEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            strSql.Append("insert into Wgw_slide(");
            strSql.Append("clientid,name,imgdesc,imgorder,source,isshow,typeone,typetwo");
            strSql.Append(") values (");
            strSql.Append("@clientid,@name,@imgdesc,@imgorder,@source,@isshow,@typeone,@typetwo");
            strSql.Append(") ");
            strSql.Append(";select SCOPE_IDENTITY()");
            SqlParameter[] parameters = {
                        new SqlParameter("@clientid", SqlDbType.Int,4) ,            
                        new SqlParameter("@name", SqlDbType.NVarChar,50) ,            
                        new SqlParameter("@imgdesc", SqlDbType.NVarChar,300) ,            
                        new SqlParameter("@imgorder", SqlDbType.Int,4) ,            
                        new SqlParameter("@source", SqlDbType.VarChar,300) ,            
                        new SqlParameter("@isshow", SqlDbType.Bit,1) ,            
                        new SqlParameter("@typeone", SqlDbType.NVarChar,150) ,            
                        new SqlParameter("@typetwo", SqlDbType.NVarChar,150)             
              
            };

            parameters[0].Value = model.clientid;
            parameters[1].Value = model.name;
            parameters[2].Value = model.imgdesc;
            parameters[3].Value = model.imgorder;
            parameters[4].Value = model.source;
            parameters[5].Value = model.isshow;
            parameters[6].Value = model.typeone;
            parameters[7].Value = model.typetwo;

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
        public bool Update(Wgw_slideEntity model)
        {
            StringBuilder strSql = new StringBuilder();
            List<SqlParameter> parameters = new List<SqlParameter>();
            strSql.Append("update Wgw_slide set ");

            if (true)
            {
                strSql.Append(" clientid = @clientid , ");
                parameters.Add(new SqlParameter("@clientid", model.clientid));
            }

            if (!string.IsNullOrEmpty(model.name))
            {
                strSql.Append(" name = @name , ");
                parameters.Add(new SqlParameter("@name", model.name));
            }
            if (!string.IsNullOrEmpty(model.imgdesc))
            {
                strSql.Append(" imgdesc = @imgdesc , ");
                parameters.Add(new SqlParameter("@imgdesc", model.imgdesc));
            }
            if (true)
            {
                strSql.Append(" imgorder = @imgorder , ");
                parameters.Add(new SqlParameter("@imgorder", model.imgorder));
            }

            if (!string.IsNullOrEmpty(model.source))
            {
                strSql.Append(" source = @source , ");
                parameters.Add(new SqlParameter("@source", model.source));
            }
            strSql.Append(" isshow = @isshow , ");
            parameters.Add(new SqlParameter("@isshow", model.isshow));

            if (!string.IsNullOrEmpty(model.typeone))
            {
                strSql.Append(" typeone = @typeone , ");
                parameters.Add(new SqlParameter("@typeone", model.typeone));
            }
            if (!string.IsNullOrEmpty(model.typetwo))
            {
                strSql.Append(" typetwo = @typetwo , ");
                parameters.Add(new SqlParameter("@typetwo", model.typetwo));
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
            strSql.Append("delete from Wgw_slide ");
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
            strSql.Append("delete from Wgw_slide ");
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
            strSql.Append("delete from Wgw_slide ");
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
        public Wgw_slideEntity GetModel(int id)
        {

            StringBuilder strSql = new StringBuilder();
            strSql.Append("select id, clientid, name, imgdesc, imgorder, source, isshow, typeone, typetwo  ");
            strSql.Append("  from Wgw_slide ");
            strSql.Append(" where id=@id");
            SqlParameter[] parameters = {
					new SqlParameter("@id", SqlDbType.Int,4)
			};
            parameters[0].Value = id;


            Wgw_slideEntity model = new Wgw_slideEntity();
            DataTable dt = DBExecuteUtil.querySqlTable(strSql.ToString(), parameters);

            if (dt.Rows.Count > 0)
            {
                if (dt.Rows[0]["id"].ToString() != "")
                {
                    model.id = int.Parse(dt.Rows[0]["id"].ToString());
                }
                if (dt.Rows[0]["clientid"].ToString() != "")
                {
                    model.clientid = int.Parse(dt.Rows[0]["clientid"].ToString());
                }
                model.name = dt.Rows[0]["name"].ToString();
                model.imgdesc = dt.Rows[0]["imgdesc"].ToString();
                if (dt.Rows[0]["imgorder"].ToString() != "")
                {
                    model.imgorder = int.Parse(dt.Rows[0]["imgorder"].ToString());
                }
                model.source = dt.Rows[0]["source"].ToString();
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
                model.typeone = dt.Rows[0]["typeone"].ToString();
                model.typetwo = dt.Rows[0]["typetwo"].ToString();

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
            strSql.Append(" FROM Wgw_slide ");
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
            strSql.Append(" FROM Wgw_slide ");
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
            strSql.Append(" FROM Wgw_slide ");
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
            strSql.Append(" FROM Wgw_slide ");
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
            strSql.Append(" FROM Wgw_slide ");
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
        public DataTable GetPage(int pageIndex, int pageSize, Wgw_slideEntity model, out int count)
        {
            count = 0;
            SqlParameter[] items = new SqlParameter[]{
                new SqlParameter("pageIndex",pageIndex),
                new SqlParameter("pageSize",pageSize),
                new SqlParameter("count",count)
            };
            items[2].Direction = ParameterDirection.Output;
            var dt = DBStoreProUtil.queryProTable4Params("proc_Wgw_slide_Pagedata", items);
            count = int.Parse(items[2].Value.ToString());
            return dt;
        }

        #endregion
    }
}

