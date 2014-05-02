using System;
using System.Text;
using System.Collections.Generic;
using System.Data;
using DAL;
using Model;
namespace BLL
{
    //Wgw_slide
    public partial class BLLWgw_slide
    {

        private readonly DALWgw_slide dal = new DALWgw_slide();
        public BLLWgw_slide()
        { }

        #region   自动代码
        /// <summary>
        /// 是否存在该记录
        /// </summary>
        public bool Exists(int id)
        {
            return dal.Exists(id);
        }

        /// <summary>
        /// 增加一条数据
        /// </summary>
        public int Add(Wgw_slideEntity model)
        {
            return dal.Add(model);

        }

        /// <summary>
        /// 更新一条数据
        /// </summary>
        public bool Update(Wgw_slideEntity model)
        {
            return dal.Update(model);
        }

        /// <summary>
        /// 删除一条数据
        /// </summary>
        public bool Delete(int id)
        {

            return dal.Delete(id);
        }
        public bool Delete(string strWhere)
        {

            return dal.Delete(strWhere);
        }
        /// <summary>
        /// 批量删除一批数据
        /// </summary>
        public bool DeleteList(string idlist)
        {
            return dal.DeleteList(idlist);
        }

        /// <summary>
        /// 得到一个对象实体
        /// </summary>
        public Wgw_slideEntity GetModel(int id)
        {

            return dal.GetModel(id);
        }

        /// <summary>
        /// 获得数据列表
        /// </summary>
        public DataTable GetAllList4Table()
        {
            return GetList4Table("");
        }
        /// <summary>
        /// 获得数据列表
        /// </summary>
        public String[][] GetAllList4Array()
        {
            return GetList4Array("");
        }

        /// <summary>
        /// 获得数据列表
        /// </summary>
        public DataTable GetList4Table(string strWhere)
        {
            return dal.GetList4Table(strWhere);
        }
        /// <summary>
        /// 获得数据列表
        /// </summary>
        public String[][] GetList4Array(string strWhere)
        {
            return dal.GetList4Array(strWhere);
        }
        /// <summary>
        /// 获得前几行数据
        /// </summary>
        public DataTable GetList4Table(int Top, string strWhere, string filedOrder)
        {
            return dal.GetList4Table(Top, strWhere, filedOrder);
        }
        /// <summary>
        /// 获得前几行数据
        /// </summary>
        public String[][] GetList4Array(int Top, string strWhere, string filedOrder)
        {
            return dal.GetList4Array(Top, strWhere, filedOrder);
        }
        /// <summary>
        /// 获得数据列表
        /// </summary>
        public List<Wgw_slideEntity> GetModelList(string strWhere)
        {
            DataTable dt = dal.GetList4Table(strWhere);
            return DataTableToList(dt);
        }
        /// <summary>
        /// 获得数据列表
        /// </summary>
        public List<Wgw_slideEntity> DataTableToList(DataTable dt)
        {
            List<Wgw_slideEntity> modelList = new List<Wgw_slideEntity>();
            int rowsCount = dt.Rows.Count;
            int result;
            if (rowsCount > 0)
            {
                Wgw_slideEntity model;
                for (int n = 0; n < rowsCount; n++)
                {
                    model = new Wgw_slideEntity();
                    if (dt.Rows[n]["id"].ToString() != "")
                    {
                        model.id = int.Parse(dt.Rows[n]["id"].ToString());
                    }
                    model.id = int.TryParse(dt.Rows[n]["id"].ToString(), out result) ? result : 0;
                    if (dt.Rows[n]["clientid"].ToString() != "")
                    {
                        model.clientid = int.Parse(dt.Rows[n]["clientid"].ToString());
                    }
                    model.clientid = int.TryParse(dt.Rows[n]["clientid"].ToString(), out result) ? result : 0;
                    model.name = dt.Rows[n]["name"].ToString();
                    model.imgdesc = dt.Rows[n]["imgdesc"].ToString();
                    if (dt.Rows[n]["imgorder"].ToString() != "")
                    {
                        model.imgorder = int.Parse(dt.Rows[n]["imgorder"].ToString());
                    }
                    model.imgorder = int.TryParse(dt.Rows[n]["imgorder"].ToString(), out result) ? result : 0;
                    model.source = dt.Rows[n]["source"].ToString();
                    if (dt.Rows[n]["isshow"].ToString() != "")
                    {
                        if ((dt.Rows[n]["isshow"].ToString() == "1") || (dt.Rows[n]["isshow"].ToString().ToLower() == "true"))
                        {
                            model.isshow = true;
                        }
                        else
                        {
                            model.isshow = false;
                        }
                    }
                    model.typeone = dt.Rows[n]["typeone"].ToString();
                    model.typetwo = dt.Rows[n]["typetwo"].ToString();


                    modelList.Add(model);
                }
            }
            return modelList;
        }

        /// <summary>
        /// 获得数据列表
        /// </summary>
        public int GetCount(string strWhere)
        {
            return dal.GetCount(strWhere);
        }
        #endregion

        #region 人工代码
        /// <summary>
        /// 获得分页数据
        /// </summary>
        /// <param name="pageIndex"></param>
        /// <param name="pageSize"></param>
        /// <param name="model"></param>
        /// <returns></returns>
        public DataTable GetPage(int pageIndex, int pageSize, Wgw_slideEntity model, out int count)
        {
            return dal.GetPage(pageIndex, pageSize, model, out count);
        }

        #endregion

    }
}