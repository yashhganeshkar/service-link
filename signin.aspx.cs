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
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            cn.Open();
            SqlCommand cmd = new SqlCommand("Select * from register where Username=@6 and Password=@7", cn);

            cmd.Parameters.AddWithValue("6", usernameTextBox.Text);
            cmd.Parameters.AddWithValue("7", passTextBox.Text);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session["username"] = usernameTextBox.Text;
                cn.Close();
                Response.Redirect("User/userprofile.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid username or password')</script>");
            }
            cn.Close();
        }
    }
}