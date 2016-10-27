<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ZhuWindow.aspx.cs" Inherits="Account_ZhuWindow" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<link rel="Stylesheet" href="../Styles/menu.css" type="text/css" />
<style type="text/css">

    body 
{
    width:1394px;
    height:645px;
	margin-left:auto;
	margin-right:auto;
}

    .style2
    {
        width: 85%;
    }

</style>

    <title></title>
</head>
<body>
    <asp:Image ID="Image1" runat="server" Width="1395" Height="100" 
        ImageUrl="~/Image/login_head.png" BorderStyle="Groove"/>
    <table style="height: 652px; width: 1399px;">
        <tr>
            <td width="1" bgcolor="#353c44"></td>

            <td valign="top">
                <form runat="server" id="daohang">
                    <br/><br/><br/><br/><br/><br/><p>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Image/ftv2mnode.gif" />
                        <strong><a href="">系统用户管理</a><br/><br/></strong>
                        &nbsp;
                        <asp:Image ID="Image10" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">管理员权限</a><br/><br/>
	                    &nbsp;
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">搜索库成员</a><br/><br/>
                        &nbsp;
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">修改库成员</a><br/><br/>
                        &nbsp;
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">删除库成员</a>
                    </p>
                    <br/><p>
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/Image/ftv2mnode.gif" />
                        <strong><a href="">普通用户管理</a><br/><br/></strong>
	                     &nbsp;
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a target="iFrame" href="PersonMessage.aspx">个人信息管理</a><br/><br/>
                         &nbsp;
                        <asp:Image ID="Image8" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">修改个人信息</a><br/><br/>
                         &nbsp;
                        <asp:Image ID="Image9" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">修改登录密码</a></p>
                    <br/>
                    &nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton" 
                        runat="server" ImageUrl="~/Image/longout.gif" Height="29px" onclick="Out_Click" 
                        Width="103px" OnClientClick="return confirm('你确定要退出吗？')"/>
                </form>
            </td>
        
            <td width="3" bgcolor="#669900">&nbsp;</td>
            <td valign="top" id="iFrame" class="style2">
                <iframe name="iFrame" src="Welcome.aspx" style="height: 640px; width: 100%;"></iframe>
            </td>

            <td width="0" bgcolor="#353c44"></td>
        </tr>
    </table>
   
</body>
</html>
