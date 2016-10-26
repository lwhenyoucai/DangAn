<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ZhuCe.aspx.cs" Inherits="Account_ZhuCe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="Stylesheet" href="../Styles/zhuce.css" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="zhuce">
        <asp:Label ID="Label1" runat="server" Text="用户名："></asp:Label>
        <asp:TextBox ID="NameBox" runat="server"></asp:TextBox><br/><br/>


        <asp:Label ID="Label2" runat="server" Text="性&nbsp;别："></asp:Label>
        <asp:TextBox ID="SexBox" runat="server"></asp:TextBox><br/><br/>

        <asp:Label ID="Label4" runat="server" Text="电&nbsp;话："></asp:Label>
        <asp:TextBox ID="TelBox" runat="server"></asp:TextBox><br/><br/>

        <asp:Label ID="Label5" runat="server" Text="&nbsp;Q&nbsp;Q："></asp:Label>
        <asp:TextBox ID="QQBox" runat="server"></asp:TextBox><br/><br/>

        <asp:Label ID="Label6" runat="server" Text="e-mail："></asp:Label>
        <asp:TextBox ID="EmailBox" runat="server"></asp:TextBox><br/><br/>

        <asp:Label ID="Label7" runat="server" Text="密&nbsp;码："></asp:Label>
        <asp:TextBox ID="PswBox" runat="server"></asp:TextBox><br/>
        <br/>

        <asp:Button ID="Button1" runat="server" Text="注&nbsp;&nbsp;册" 
            onclick="ZhuCe_Click" Height="25px" />
        
        &nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="返回到登录界面"></asp:Label>
        &nbsp;<asp:ImageButton ID="ImageButton1" Width="57px" Height="16px" runat="server" 
        ImageUrl="~/Image/arrow.gif" onclick="ImageButton1_Click" />


    </div>
    <div id="tishi">
        <asp:Label ID="lblmess" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
