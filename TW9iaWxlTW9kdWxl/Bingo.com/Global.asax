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
