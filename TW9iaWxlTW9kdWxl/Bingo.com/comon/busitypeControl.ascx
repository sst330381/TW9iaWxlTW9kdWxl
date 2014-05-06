<%@ Control Language="C#" AutoEventWireup="true" CodeFile="busitypeControl.ascx.cs"
    Inherits="comon_busitypeControl" %>
<div class="control-group">
    <label for="type" class="control-label">
        类型：</label>
    <div class="controls">
        <asp:DropDownList ID="ddltypeone" runat="server" class="input-medium" OnSelectedIndexChanged="ddltypeone_SelectedIndexChanged"
            AutoPostBack="true">
        </asp:DropDownList>
        <asp:DropDownList ID="ddltypetwo" runat="server" class="input-medium" OnSelectedIndexChanged="ddltypeone_SelectedIndexChanged"
            AutoPostBack="true">
        </asp:DropDownList>
    </div>
</div>
<div id="r_link" class="control-group r-module hide" runat="server" visible="false">
    <div class="control-group">
        <label class="control-label" for="link">
            外链地址</label>
        <div class="controls">
            <asp:TextBox runat="server" ID="txtlink" class="input-xlarge" />
            <span class="maroon">*</span><span class="help-inline">(必填，必须是正确的URL格式)</span>
        </div>
    </div>
</div>
