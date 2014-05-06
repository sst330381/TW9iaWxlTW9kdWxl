<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ishowControl.ascx.cs"
    Inherits="comon_ishowControl" %>
<script type="text/javascript">

    $(function () {
        $("#ckisshow").click(function () {
            alert("1");
            $("#<%=ckisshow.ClientID %>").attr("checked", "checked");
            $("#<%=cknotshow.ClientID %>").attr("checked", "");
        });
        $("#cknotshow").click(function () {
            alert("2");
            $("#<%=ckisshow.ClientID %>").attr("checked", "");
            $("#<%=cknotshow.ClientID %>").attr("checked", "checked");
        });
    });
</script>
<div class="control-group">
    <label class="control-label">
        是否显示：</label>
    <div class="controls">
        <label class="radio inline">
            <input id="ckisshow" type="radio" value="1" name="is_show" checked="true" runat="server" />显示</label>
        <label class="radio inline">
            <input id="cknotshow" type="radio" value="0" name="not_show" checked="false" runat="server" />隐藏</label>
    </div>
</div>
