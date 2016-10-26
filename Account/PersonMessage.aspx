<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PersonMessage.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="Stylesheet" href="../Styles/PersonMessage.css" type="text/css" />
    <title>个人信息管理</title>
</head>
<body>
    <form id="form" runat="server">
    
    <div id="heard"><br/><p>个人信息详情</p><p>PersonMessage</p></div>
    <table>
        <tr>
            <td width="100%">
                <div id="left">
                <br/>
                <div id="image">
                <asp:Image ID="Image1" runat="server"  Width="85" Height="110"/>
                </div>
                <p>姓名:<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> </p>
                <p>性别:<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label> </p>
                <p>电话:<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label> </p>
                <p>&nbsp;QQ:<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label> </p>
                <p>邮箱:<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label> </p>
                </div>
                

            </td>
            <td width="100%">
                <div id="right">
                <br/>
                <p>详细介绍:</p>
                    <p><asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Height="325px" 
                        Width="581px"></asp:TextBox></p>
                        <p>详细介绍:</p>
                    <p><asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Height="325px" 
                        Width="581px"></asp:TextBox></p>
                </div>
            </td>
        </tr>
    </table>
   </form> 
</body>
</html>
