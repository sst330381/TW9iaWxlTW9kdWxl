<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index1.aspx.cs" Inherits="index1" %>

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
            <asp:Label ID="labName" runat="server" Text="公共账号"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
         </tr>
       <tr>
            <td>
            <asp:Label ID="labPass" runat="server" Text="密码"></asp:Label>
            </td>
            <td>
              <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
            </td>
       </tr>
       <tr>
            <td>
                <asp:Button ID="btnConfirm" runat="server" Text="确认" 
                    onclick="btnConfirm_Click" />
            </td>
            <td>
                <asp:Button ID="btnCancel" runat="server" Text="取消" />
            </td>
       </tr>
       </table>
        
    </div>
    </form>
</body>
</html>
