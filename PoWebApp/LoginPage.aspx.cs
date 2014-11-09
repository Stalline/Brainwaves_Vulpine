using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //string connstring = ConfigurationManager.ConnectionStrings["BankDBconnectionstring"].ConnectionString;

        //SqlConnection sqlConnection1 = new SqlConnection(connstring);
        //SqlCommand cmd = new SqlCommand();
        //SqlDataReader reader;

        //cmd.CommandText = "SELECT * FROM UserCredentials where LoginID='" + TextBox1.Text+ "'";
        //cmd.CommandType = CommandType.Text;
        //cmd.Connection = sqlConnection1;

        //sqlConnection1.Open();

        //reader = cmd.ExecuteReader();

        //string LoginIDText = "";
        //string PasswordText = "";
        //while (reader.Read())
        //{
        //    LoginIDText = Convert.ToString(reader["LoginID"]);
        //    PasswordText = Convert.ToString(reader["Password"]);
        //}

        //sqlConnection1.Close(); 
      
        //if(TextBox1.Text == LoginIDText && TextBox2.Text == PasswordText)
        //{
        //    Response.Redirect("Dashboard.aspx");
        //}
        
                      
        Response.Redirect("Default.aspx");
    }
}
