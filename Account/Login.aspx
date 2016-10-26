<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Account_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="Stylesheet" href="../Styles/login.css" type="text/css"/>
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <asp:Image ID="Image1" runat="server" Width="1000" Height="100" 
        ImageUrl="~/Image/heard.png"/>
    <hr>
        <div id ="login">
            <asp:Label ID="username" runat="server" Text="用户名：" ></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="19px"></asp:TextBox><br /><br/>
            <asp:Label ID="mima" runat="server" Text="密&nbsp;码："></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="password"></asp:TextBox><br /><br/>
            &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="登&nbsp;&nbsp;录" OnClick="Login_Click" />
            &nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="注&nbsp;&nbsp;册" OnClick="ZhuCe_Click" />

            
        </div>

        <div id="foot">
    
            <asp:Label ID="Label2" runat="server" Text="南山东篱工作室版权所有"></asp:Label>
        
        </div>
        <div id="tishi">
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
