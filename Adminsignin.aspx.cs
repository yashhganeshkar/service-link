using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ruralservices2
{
    public partial class Adminsignin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            cn.Open();
            SqlCommand cmd = new SqlCommand("SELECT * FROM Adminregister WHERE Username=@Username AND Password=@password", cn);

            cmd.Parameters.AddWithValue("@Username", usernameTextBox.Text);
            cmd.Parameters.AddWithValue("@Password", passTextBox.Text);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session["Username"] = usernameTextBox.Text;
                cn.Close();
                Response.Redirect("Admin/index.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid username or password')</script>");
            }
            cn.Close();
        }
    }
}