<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ZhuWindow.aspx.cs" Inherits="Account_ZhuWindow" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<link rel="Stylesheet" href="../Styles/menu.css" type="text/css" />
<style type="text/css">

body 
{
    width:1400px;
    height:645px;
	margin-left:auto;
	margin-right:auto;
}

    .style1
    {
        width: 15%;
    }

</style>

    <title></title>
</head>
<body>
    <asp:Image ID="Image1" runat="server" Width="1395" Height="100" 
        ImageUrl="~/Image/heard.png" BorderStyle="Groove"/>
    <table width="1400" style="height: 652px">
        <tr>
            <td width="1" bgcolor="#353c44"></td>

            <td valign="top">
                <form runat="server" id="daohang">
                    <br/><br/><p>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Image/ftv2mnode.gif" />
                        <strong><a href="">ϵͳ�û�����</a><br/><br/></strong>
                        &nbsp;
                        <asp:Image ID="Image10" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">����ԱȨ��</a><br/><br/>
	                    &nbsp;
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">�������Ա</a><br/><br/>
                        &nbsp;
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">�޸Ŀ��Ա</a><br/><br/>
                        &nbsp;
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">ɾ�����Ա</a>
                    </p>
                    <br/><p>
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/Image/ftv2mnode.gif" />
                        <strong><a href="">��ͨ�û�����</a><br/><br/></strong>
	                     &nbsp;
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a target="iFrame" href="PersonMessage.aspx">������Ϣ����</a><br/><br/>
                         &nbsp;
                        <asp:Image ID="Image8" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">�޸ĸ�����Ϣ</a><br/><br/>
                         &nbsp;
                        <asp:Image ID="Image9" runat="server" ImageUrl="~/Image/ftv2node.gif"/>
                        <a href="">�޸ĵ�¼����</a></p>
                    <br/><br/>
                    &nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton" 
                        runat="server" ImageUrl="~/Image/longout.gif" Height="24px" onclick="Out_Click" 
                        Width="103px" OnClientClick="return confirm('��ȷ��Ҫ�˳���')"/>
                </form>
            </td>
        
            <td width="3" bgcolor="#669900">&nbsp;</td>
            <td width="85%" valign="top" id="iFrame">
                <iframe name="iFrame" width="100%" src="Welcome.aspx" style="height: 640px"></iframe>
            </td>

            <td width="0" bgcolor="#353c44"></td>
        </tr>
    </table>
   
</body>
</html>
