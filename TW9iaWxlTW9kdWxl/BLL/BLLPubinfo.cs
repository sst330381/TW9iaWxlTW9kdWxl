using System;
using System.Text;
using System.Collections.Generic;
using System.Data;
using DAL;
using Model;
namespace BLL
{
    //Pubinfo
    public partial class BLLPubinfo
    {

        private readonly DALPubinfo dal = new DALPubinfo();
        public BLLPubinfo()
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
        public int Add(PubinfoEntity model)
        {
            return dal.Add(model);

        }

        /// <summary>
        /// 更新一条数据
        /// </summary>
        public bool Update(PubinfoEntity model)
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
        public PubinfoEntity GetModel(int id)
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
        public List<PubinfoEntity> GetModelList(string strWhere)
        {
            DataTable dt = dal.GetList4Table(strWhere);
            return DataTableToList(dt);
        }
        /// <summary>
        /// 获得数据列表
        /// </summary>
        public List<PubinfoEntity> DataTableToList(DataTable dt)
        {
            List<PubinfoEntity> modelList = new List<PubinfoEntity>();
            int rowsCount = dt.Rows.Count;
            int result;
            if (rowsCount > 0)
            {
                PubinfoEntity model;
                for (int n = 0; n < rowsCount; n++)
                {
                    model = new PubinfoEntity();
                    if (dt.Rows[n]["id"].ToString() != "")
                    {
                        model.id = int.Parse(dt.Rows[n]["id"].ToString());
                    }
                    model.id = int.TryParse(dt.Rows[n]["id"].ToString(), out result) ? result : 0;
                    model.pubemail = dt.Rows[n]["pubemail"].ToString();
                    if (dt.Rows[n]["fansnum"].ToString() != "")
                    {
                        model.fansnum = int.Parse(dt.Rows[n]["fansnum"].ToString());
                    }
                    model.fansnum = int.TryParse(dt.Rows[n]["fansnum"].ToString(), out result) ? result : 0;
                    if (dt.Rows[n]["pubtype"].ToString() != "")
                    {
                        model.pubtype = int.Parse(dt.Rows[n]["pubtype"].ToString());
                    }
                    model.pubtype = int.TryParse(dt.Rows[n]["pubtype"].ToString(), out result) ? result : 0;
                    if (dt.Rows[n]["enabled"].ToString() != "")
                    {
                        if ((dt.Rows[n]["enabled"].ToString() == "1") || (dt.Rows[n]["enabled"].ToString().ToLower() == "true"))
                        {
                            model.enabled = true;
                        }
                        else
                        {
                            model.enabled = false;
                        }
                    }
                    model.pubname = dt.Rows[n]["pubname"].ToString();
                    model.pubid = dt.Rows[n]["pubid"].ToString();
                    model.wxname = dt.Rows[n]["wxname"].ToString();
                    model.avatarurl = dt.Rows[n]["avatarurl"].ToString();
                    model.token = dt.Rows[n]["token"].ToString();
                    if (dt.Rows[n]["dic_prov"].ToString() != "")
                    {
                        model.dic_prov = int.Parse(dt.Rows[n]["dic_prov"].ToString());
                    }
                    model.dic_prov = int.TryParse(dt.Rows[n]["dic_prov"].ToString(), out result) ? result : 0;
                    if (dt.Rows[n]["dic_city"].ToString() != "")
                    {
                        model.dic_city = int.Parse(dt.Rows[n]["dic_city"].ToString());
                    }
                    model.dic_city = int.TryParse(dt.Rows[n]["dic_city"].ToString(), out result) ? result : 0;
                    if (dt.Rows[n]["dic_dist"].ToString() != "")
                    {
                        model.dic_dist = int.Parse(dt.Rows[n]["dic_dist"].ToString());
                    }
                    model.dic_dist = int.TryParse(dt.Rows[n]["dic_dist"].ToString(), out result) ? result : 0;


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
        public DataTable GetPage(int pageIndex, int pageSize, PubinfoEntity model, out int count)
        {
            return dal.GetPage(pageIndex, pageSize, model, out count);
        }

        #endregion

    }
}