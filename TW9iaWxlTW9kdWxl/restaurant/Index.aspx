<%@ Page Title="" Language="C#" MasterPageFile="~/Mp.master" AutoEventWireup="true"
    CodeFile="Index.aspx.cs" Inherits="_Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Mobile Restaurant Theme | Meat&amp;Recipes</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <aside id="top-block">
        <figure>
            <img src="images/thumb.jpg" width="320" height="200" alt="Fresh Meat every Day">
            <figcaption class="separator">重拾旧时光，想起妈妈的味道</figcaption>
        </figure>
    </aside>
    <!--/#top-block-->
    <article class="wrapper">
        <h1 style="font-size:20px">
            灶丰年间</h1>
        <div class="description">
            <p style="font-size:14px">
                店面虽“不起眼”，里头却别有洞天，装修“够土”，“够特色”。
                进门的“大灶头”，墙上的“老式年画”，“青花瓷餐具”和“牛皮纸菜单”，唤起了“童年的回忆”。
                更绝的是，服务员穿着“蓝条海军衫搭配红领巾”，“超酷”。
                菜品都是“典型”的农家风味，神仙鸡、农家土豆腐、鸡爪点击率“很高”，常被“一抢而空”，去晚了可就吃不到了。 </p>
        </div>
        <!--/.description-->
    </article>
    <!--/.wrapper-->
    <aside>
        <div class="separator">
            招牌美食</div>
        <div class="wrapper clearfix" id="home-gal-wall">
            <div class="col fleft alright">
                <div class="box">
                    <figure>
                        <figcaption style="text-align:center">冬瓜虾球</figcaption>
                        <img src="images/meat-food1.jpg" width="136" height="91" alt="Sicilian's Spaghetti">
                    </figure>
                </div>
                <!--/.box-->
                <div class="box">
                    <figure>
                        <figcaption style="text-align:center">姜葱蒸鲜鲍</figcaption>
                        <img src="images/meat-food2.jpg" width="136" height="91" alt="Fresh Meat">
                    </figure>
                </div>
                <!--/.box-->
            </div>
            <!--/.col-->
            <div class="col fright alleft">
                <div class="box">
                    <figure>
                        <img src="images/meat-food3.jpg" width="136" height="91" alt="Pasta and Olives">
                        <figcaption style="text-align:center">自制皮蛋</figcaption>
                    </figure>
                </div>
                <!--/.box-->
                <div class="box">
                    <figure>
                        <img src="images/meat-food4.jpg" width="136" height="91" alt="Traditional Steak">
                        <figcaption style="text-align:center">鸽蛋美颜汤</figcaption>
                    </figure>
                </div>
                <!--/.box-->
            </div>
            <!--/.col-->
        </div>
        <!--/#home-gal-wall-->
    </aside>
</asp:Content>
