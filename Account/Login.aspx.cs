using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class Account_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Login_Click(object sender, EventArgs e)
    {

      
        //连接数据库字符串
        string connStr = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        //连接数据库 
        using (SqlConnection conn = new SqlConnection(connStr))
        {
            string strMima = TextBox2.Text.Trim();
            string strName = TextBox1.Text.Trim();
            try
            {
                conn.Open();
                //数据库操作
                SqlCommand sqlcmd = conn.CreateCommand();

                sqlcmd.CommandText = "select * from zhuce where username = '" + this.TextBox1.Text + "' ";

                SqlDataAdapter adapter = new SqlDataAdapter();
                adapter.SelectCommand = sqlcmd;

                //用一张表，定义了DataTable
                DataTable dt = new DataTable();
                adapter.Fill(dt);

                if (dt.Rows[0][5].ToString() == strMima)
                {
                   Server.Transfer("ZhuWindow.aspx");
                }
               else {
                    Label1.Text = "登录失败,密码不能为空或密码错误！！！";
                }
              


            }
            catch (Exception)
            {
                    Label1.Text = "登录失败，请输入正确用户名！！！";
            }
            finally
            {
                conn.Close();
            }
        }
    }
    protected void ZhuCe_Click(object sender, EventArgs e)
    {

        Server.Transfer("ZhuCe.aspx");

    }
}