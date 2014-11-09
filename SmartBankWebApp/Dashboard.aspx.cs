using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        //string connstring = ConfigurationManager.ConnectionStrings["BankDBconnectionstring"].ConnectionString;

        //SqlConnection sqlConnection1 = new SqlConnection(connstring);
        //SqlCommand cmd = new SqlCommand();
        //SqlDataReader reader;

        //cmd.CommandText = "SELECT * FROM AccountInfo where accountnumber=" + (Session["userInformation"] as UserCredential).AccountNumber;
        //cmd.CommandType = CommandType.Text;
        //cmd.Connection = sqlConnection1;

        //sqlConnection1.Open();

        //reader = cmd.ExecuteReader();
        //while (reader.Read())
        //{
        //    int balance = Convert.ToInt32(reader["Balance"]);
        //    Label3.Text = balance.ToString();
        //}

        //SqlDataAdapter da = new SqlDataAdapter();
        //DataSet ds = new DataSet();
        //DataTable dt = new DataTable();

        //da.SelectCommand = new SqlCommand(@"SELECT * FROM Transactions where accountnumber=" + (Session["userInformation"] as UserCredential).AccountNumber, sqlConnection1);
        //da.Fill(ds, "Transactions");
        //dt = ds.Tables["Transactions"];
        //GridView1.DataSource = dt;
        //GridView1.DataBind();

        //sqlConnection1.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("TransferFundsPage.aspx");
    }
}



