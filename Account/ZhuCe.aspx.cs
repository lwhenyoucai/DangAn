using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class Account_ZhuCe : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ZhuCe_Click(object sender, EventArgs e)
    {
        //连接数据库字符串
        string connStr = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        //连接数据库 
        using (SqlConnection conn = new SqlConnection(connStr))
        {
            
            
            try
            {
                conn.Open();
                //数据库操作
                string strName = NameBox.Text.Trim();
                string strSex = SexBox.Text.Trim();
                string strTel = TelBox.Text.Trim();
                string strQQ = QQBox.Text.Trim();
                string strEmail = EmailBox.Text.Trim();
                string strPsw = PswBox.Text.Trim();

                SqlCommand sqlcmd = conn.CreateCommand();

                if (strName.Equals(string.Empty) || strSex.Equals(string.Empty) || strTel.Equals(string.Empty) || strQQ.Equals(string.Empty) || strEmail.Equals(string.Empty) || strPsw.Equals(string.Empty))
                {
                    lblmess.Text = "您的信息没有填满！！！";  
                   
                }
                else
                {
                    string sqlStrZhuCe = "insert into zhuce(username,sex,telphone,qq,email,psw) values('" + strName + "','" + strSex + "','" + strTel + "','" + strQQ + "','" + strEmail + "','" + strPsw + "') ";
                    sqlcmd.CommandText = sqlStrZhuCe;
                    int en = sqlcmd.ExecuteNonQuery();
                    lblmess.Text = "影响行数及相关数据：" + en.ToString();  
                }
            }

            catch (Exception en)
            {
               lblmess.Text = "注册失败！！！"+ en.Message.ToString();
            }
            finally
            {
                conn.Close();
            }
        }

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
      
       //连接数据库字符串
   /*     string connStr = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        //连接数据库 
        using (SqlConnection conn = new SqlConnection(connStr))
        {
            try
            {
                conn.Open();
                //数据库操作
                SqlCommand sqlcmd = conn.CreateCommand();
                string strName = NameBox.Text.Trim();
                string sqlStr = "delete from zhuce where username='" + strName + "'";
                sqlcmd.CommandText = sqlStr;

                int en = sqlcmd.ExecuteNonQuery();
                lblmess.Text = "影响行数及相关数据：" + en.ToString();
            }
            catch (Exception ex)
            {
                lblmess.Text = ex.Message.ToString();
            }
            finally
            {
                conn.Close();
            }
        } 
      */
        Server.Transfer("Login.aspx");
    }
}