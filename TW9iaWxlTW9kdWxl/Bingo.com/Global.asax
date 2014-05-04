<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>
<script RunAt="server">

    void Application_Start(object sender, EventArgs e)
    {
        //在应用程序启动时运行的代码
        //在Application_Start时注册的Routing规则
        RegisterRoutes(RouteTable.Routes);
    }
    public static void RegisterRoutes(RouteCollection routes)
    {
        routes.Ignore("{resource}.axd/{*pathInfo}");
        routes.MapPageRoute("all", //给这个UrlRouting规则起一个名字
            "{file}/{page}", //希望的友好Url地址格式
            "~/{file}/{page}.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限
            new RouteValueDictionary { { "page", "modifypwd" } });
        routes.MapPageRoute("help", //给这个UrlRouting规则起一个名字
            "site/help/{page}", //希望的友好Url地址格式
            "~/site/help/help{page}.htm", //映射到的aspx页面路径
            false, //是否需要检查用户权限
            new RouteValueDictionary { { "page", "1" } });
        routes.MapPageRoute("account", //给这个UrlRouting规则起一个名字
            "wechat/addaccount/aid/{id}", //希望的友好Url地址格式
            "~/wechat/addaccount.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("account_index", //给这个UrlRouting规则起一个名字
            "wechat/index/aid/{id}", //希望的友好Url地址格式
            "~/wechat/Index.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("account_home", //给这个UrlRouting规则起一个名字
            "wechat/home/aid/{id}", //希望的友好Url地址格式
            "~/wechat/home.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("account_reply_easy", //给这个UrlRouting规则起一个名字
            "wechat/replysubscribe/aid/{id}", //希望的友好Url地址格式
            "~/wechat/replysubscribe.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("account_reply_complex", //给这个UrlRouting规则起一个名字
            "wechat/replysubscribenews/aid/{id}", //希望的友好Url地址格式
            "~/wechat/replysubscribenews.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("account_addtext", //给这个UrlRouting规则起一个名字
            "wechat/addtext/aid/{id}", //希望的友好Url地址格式
            "~/wechat/addtext.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("account_addnews", //给这个UrlRouting规则起一个名字
            "wechat/addnews/aid/{id}", //希望的友好Url地址格式
            "~/wechat/addnews.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限addnews/
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("microsite_slide", //给这个UrlRouting规则起一个名字
            "microsite/slide", //希望的友好Url地址格式
            "~/microsite/slide.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限addnews/
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("microsite_addslide", //给这个UrlRouting规则起一个名字
            "microsite/addslide/aid/{id}", //希望的友好Url地址格式
            "~/microsite/addslide.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限addnews/
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("microsite_editslide", //给这个UrlRouting规则起一个名字
            "microsite/addslide/aid/{aid}/sid/{sid}", //希望的友好Url地址格式
            "~/microsite/addslide.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限addnews/
            new RouteValueDictionary { { "aid", "1" }, { "sid", "1" } });
        routes.MapPageRoute("microsite_deleteslide", //给这个UrlRouting规则起一个名字
            "microsite/deleteslide/aid/{aid}/key/{sid}", //希望的友好Url地址格式
            "~/microsite/deleteslide.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限addnews/
            new RouteValueDictionary { { "aid", "1" }, { "sid", "1" } });
        routes.MapPageRoute("microsite_addclass", //给这个UrlRouting规则起一个名字
            "microsite/addclass/aid/{id}", //希望的友好Url地址格式
            "~/microsite/addclass.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限addnews/
            new RouteValueDictionary { { "id", "1" } });
        routes.MapPageRoute("microsite_editclass", //给这个UrlRouting规则起一个名字
            "microsite/addclass/aid/{aid}/cid/{cid}", //希望的友好Url地址格式
            "~/microsite/addclass.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限addnews/
            new RouteValueDictionary { { "aid", "1" }, { "cid", "1" } });
        routes.MapPageRoute("microsite_addplugmenu", //给这个UrlRouting规则起一个名字
            "microsite/plugmenued/aid/{id}", //希望的友好Url地址格式
            "~/microsite/plugmenued.aspx", //映射到的aspx页面路径
            false, //是否需要检查用户权限addnews/
            new RouteValueDictionary { { "id", "1" } });
    }

    void Application_End(object sender, EventArgs e)
    {
        //在应用程序关闭时运行的代码

    }

    void Application_Error(object sender, EventArgs e)
    {
        //在出现未处理的错误时运行的代码

    }

    void Session_Start(object sender, EventArgs e)
    {
        //在新会话启动时运行的代码

    }

    void Session_End(object sender, EventArgs e)
    {
        //在会话结束时运行的代码。 
        // 注意: 只有在 Web.config 文件中的 sessionstate 模式设置为
        // InProc 时，才会引发 Session_End 事件。如果会话模式 
        //设置为 StateServer 或 SQLServer，则不会引发该事件。

    }
       
</script>
