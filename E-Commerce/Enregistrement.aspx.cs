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
    public partial class Enregistrement : System.Web.UI.Page
    {
        


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-M1RU5AT\SQLEXPRESS;Initial Catalog=ecommerce;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Enregistrement" + "(Nom,Prenom,Email,Sexe,Adresse,Tele,Password) values(@Nom,@Prenom,@Email,@Sexe,@Adresse,@Tele,@Password)", con);
            cmd.Parameters.AddWithValue("@Nom", TextNom.Text);
            cmd.Parameters.AddWithValue("@Prenom", TextPrenom.Text);
            cmd.Parameters.AddWithValue("@Email", TextEmail.Text);
            cmd.Parameters.AddWithValue("@Sexe", DropDownList1Sexe.Text);
            cmd.Parameters.AddWithValue("@Adresse", TextAdress.Text);
            cmd.Parameters.AddWithValue("@Tele", TextTele.Text);
            cmd.Parameters.AddWithValue("@Password", TextPass.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "L'inscription est terminée";
        }
    }
}