using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.SqlTypes;
using System.Data.Sql;
namespace FRANCHISEPORT_1
{
    public partial class Deman : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_OK_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO TBLCHEQUEDETAILS values(@DOCUMENTNO,@Date,@BANKNAME)", con);
                cmd.Parameters.AddWithValue("@DOCUMENTNO", TextDOCUMENTNO.Text);
                cmd.Parameters.AddWithValue("@Date", TextDate.Text);
                cmd.Parameters.AddWithValue("@BANKNAME", DropDownList1.SelectedIndex);
                cmd.ExecuteNonQuery();
                con.Close();
            }
            Label5.Text = " Demand Draft Details Saved SuccussesFully" + Label5.Text;
            Response.Redirect("~/WebForm1.aspx");
        }
     }
  }