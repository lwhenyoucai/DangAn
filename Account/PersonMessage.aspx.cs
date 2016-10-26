using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

/*    //查询
    protected void btnQuery_Click(object sender, EventArgs e)
    {
        string ConnStr = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        using (SqlConnection conn = new SqlConnection(ConnStr))
        {
            conn.Open();
            //创建SqlCommand对象cmd
            using (SqlCommand sqlcmd = conn.CreateCommand())
            {
                sqlcmd.CommandText = "select * from danganku where name = '" + this.NameBox.Text + "'";

                SqlDataAdapter adapter = new SqlDataAdapter();
                adapter.SelectCommand = sqlcmd;

                //用一张表，定义了DataTable
                DataTable dt = new DataTable();
                adapter.Fill(dt);

                if (dt.Rows.Count > 0)
                {
                    AgeBox.Text = dt.Rows[0][1].ToString();
                    AddrBox.Text = dt.Rows[0][2].ToString();
                }
                else
                {
                    AgeBox.Text = "";
                    AddrBox.Text = "";
                }
                GridView1.DataSource = dt;
                GridView1.DataBind();
                int en = sqlcmd.ExecuteNonQuery();
                lblmess.Text = "查询数据如下：";
            }
        }

    }

    //更新
    protected void btnUpdate_Click(object sender, EventArgs e)
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
                SqlCommand sqlcmd = conn.CreateCommand();
                string strName = NameBox.Text.Trim();
                string strAge = AgeBox.Text.Trim();
                string strAddr = AddrBox.Text.Trim();
                string sqlStr = "update danganku set name='" + strName + "',sex=" + strAge + " where name='" + strName + "' ";

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

    }

    //插入
    protected void btnInsert_Click(object sender, EventArgs e)
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
                SqlCommand sqlcmd = conn.CreateCommand();
                string strName = NameBox.Text.Trim();
                string strAge = AgeBox.Text.Trim();
                string strAddr = AddrBox.Text.Trim();
                string sqlStr = "insert into danganku(name,sex,xiangqing) values('" + strName + "','" + strAge + "','" + strAddr + "') ";

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

    }

    //删除
    protected void btnDelete_Click(object sender, EventArgs e)
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
                SqlCommand sqlcmd = conn.CreateCommand();
                string strName = NameBox.Text.Trim();
                string sqlStr = "delete from danganku where name='" + strName + "'";
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

    }
    protected void Zhuxiao_Click(object sender, EventArgs e)
    {
        Session["admin"] = null;
        Response.Redirect("Login.aspx");
        
    }
*/
}