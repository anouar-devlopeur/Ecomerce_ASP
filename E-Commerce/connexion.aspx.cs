using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace E_Commerce
{
    public partial class connexion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-M1RU5AT\SQLEXPRESS;Initial Catalog=ecommerce;Integrated Security=True");
            SqlDataAdapter sda = new SqlDataAdapter("Select * from Enregistrement where Email='"+TextBox1.Text+ "'and Password='" + TextBox2.Text+"'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (TextBox1.Text == "Admin" & TextBox2.Text == "123")
            {
                Label1.Text = "Admin Connexion est terminée";
                Label1.ForeColor = System.Drawing.Color.Green;
                Button2.Visible = false;
                
                
            }
            else if (dt.Rows.Count == 1)
            {
                Session["username"] = TextBox1.Text;
                Response.Redirect("Produite.aspx");
                Button2.Visible = true;
                
            }
            else
            {
                Label1.Text = "échec de la connexion !!";
                Label1.ForeColor = System.Drawing.Color.Red;
            }

        }
    }
}