<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SendMessage.aspx.cs" Inherits="SendMessage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>
                    <asp:Label ID="labText" runat="server" Text="请输入要发送的信息"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtContent" runat="server"></asp:TextBox>
                
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnSend" runat="server" Text="发送" onclick="btnSend_Click" />
                </td>
            
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
