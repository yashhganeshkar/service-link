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
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           // ScriptManager.ScriptResourceMapping.AddDefinition("jquery", new ScriptResourceDefinition
            //{
              //  Path = "~/Scripts/jquery.min.js" // Adjust the path based on your jQuery file location
           // });
        }

       

       
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            cn.Open();
            SqlCommand cmd = new SqlCommand("insert into register values(@2,@3,@4,@5,@6,@7)", cn);
            cmd.Parameters.AddWithValue("2", FirstName.Text);
            cmd.Parameters.AddWithValue("3", LastName.Text);
            cmd.Parameters.AddWithValue("4", Email.Text);
            cmd.Parameters.AddWithValue("5", Number.Text);
            cmd.Parameters.AddWithValue("6", usernameTextBox.Text);
            cmd.Parameters.AddWithValue("7", passTextBox.Text);
            cmd.ExecuteNonQuery();
            cn.Close();
            Response.Write("<script>alert('Registration is Successful')</script>");
            Response.Redirect("/signin.aspx");
        }
    }
}