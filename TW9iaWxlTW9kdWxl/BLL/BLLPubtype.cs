using System;
using System.Text;
using System.Collections.Generic;
using System.Data;
using DAL;
using Model;
namespace BLL
{
    //Pubtype
    public partial class BLLPubtype
    {

        private readonly DALPubtype dal = new DALPubtype();
        public BLLPubtype()
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
        public int Add(PubtypeEntity model)
        {
            return dal.Add(model);

        }

        /// <summary>
        /// 更新一条数据
        /// </summary>
        public bool Update(PubtypeEntity model)
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
        public PubtypeEntity GetModel(int id)
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
        public List<PubtypeEntity> GetModelList(string strWhere)
        {
            DataTable dt = dal.GetList4Table(strWhere);
            return DataTableToList(dt);
        }
        /// <summary>
        /// 获得数据列表
        /// </summary>
        public List<PubtypeEntity> DataTableToList(DataTable dt)
        {
            List<PubtypeEntity> modelList = new List<PubtypeEntity>();
            int rowsCount = dt.Rows.Count;
            int result;
            if (rowsCount > 0)
            {
                PubtypeEntity model;
                for (int n = 0; n < rowsCount; n++)
                {
                    model = new PubtypeEntity();
                    if (dt.Rows[n]["id"].ToString() != "")
                    {
                        model.id = int.Parse(dt.Rows[n]["id"].ToString());
                    }
                    model.id = int.TryParse(dt.Rows[n]["id"].ToString(), out result) ? result : 0;
                    model.typename = dt.Rows[n]["typename"].ToString();
                    if (dt.Rows[n]["enable"].ToString() != "")
                    {
                        if ((dt.Rows[n]["enable"].ToString() == "1") || (dt.Rows[n]["enable"].ToString().ToLower() == "true"))
                        {
                            model.enable = true;
                        }
                        else
                        {
                            model.enable = false;
                        }
                    }


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
        public DataTable GetPage(int pageIndex, int pageSize, PubtypeEntity model, out int count)
        {
            return dal.GetPage(pageIndex, pageSize, model, out count);
        }

        #endregion

    }
}