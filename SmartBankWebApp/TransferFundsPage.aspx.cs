using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TransferFunds : System.Web.UI.Page
{

    protected void Button1_Click(object sender, EventArgs e)
    {

        //// Generating random 4 digit PIN
        //Random rand = new Random(100);
        //int GenPIN = rand.Next(0000, 9999);

        //string connstring = ConfigurationManager.ConnectionStrings["BankDBconnectionstring"].ConnectionString;

        //SqlConnection sqlConnection1 = new SqlConnection(connstring);
        //SqlCommand cmd = new SqlCommand();
        //SqlDataReader reader;

        //cmd.CommandText = "SELECT BALANCE FROM AccountInfo where accountnumber=" + (Session["userInformation"] as UserCredential).AccountNumber;
        //cmd.CommandType = CommandType.Text;
        //cmd.Connection = sqlConnection1;

        //sqlConnection1.Open();

        //reader = cmd.ExecuteReader();
        //int balance = 0;
        //while (reader.Read())
        //{
        //   balance = Convert.ToInt32(reader["Balance"]);
        //}

        //if(balance >= Convert.ToInt32(TextBox5.Text))
        //{
        //    SqlCommand cmd2 = new SqlCommand();

        //    cmd2.CommandText = "INSERT INTO Transactions VALUES('" + TextBox6.Text + "','" + DateTime.Now + "'," + Convert.ToInt32(TextBox5.Text) + "," + Convert.ToInt32(TextBox2.Text) + "," + GenPIN + ",'UNPAID'," + (Session["userInformation"] as UserCredential).AccountNumber + ",'" + DropDownList1.SelectedItem.Value + "')";
        //}


        //sqlConnection1.Close();
        Response.Redirect("StatusMessage.aspx");
    }
}