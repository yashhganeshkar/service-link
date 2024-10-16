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
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            cn.Open();
            SqlCommand cmd = new SqlCommand("insert into contact values(@2,@3,@4,@5)", cn);
            cmd.Parameters.AddWithValue("2", ContactName.Text);
            cmd.Parameters.AddWithValue("3", ContactEmail.Text);
            cmd.Parameters.AddWithValue("4", ContactNumber.Text);
            cmd.Parameters.AddWithValue("5", ContactMessage.Text);

            cmd.ExecuteNonQuery();
            cn.Close();
            Response.Write("<script>alert('Thank you, Visit us again!')</script>");
        }
    }
}