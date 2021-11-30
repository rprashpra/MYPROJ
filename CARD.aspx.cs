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
    public partial class CARDaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_OK_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO TBLCARDDETAILS values(@CARDNO,@date,@HOLDERNAME,@ISSUINGBANK,@APPROVALNO)", con);
                cmd.Parameters.AddWithValue("@CARDNO", TextCARDNO.Text);
                cmd.Parameters.AddWithValue("@date", TextDATE.Text);
                cmd.Parameters.AddWithValue("@HOLDERNAME", TextHOLDERNAME.Text);
                cmd.Parameters.AddWithValue("@ISSUINGBANK",DropDownList1.SelectedIndex);
                cmd.Parameters.AddWithValue("@APPROVALNO", TextAPPROVALNO.Text);
                cmd.ExecuteNonQuery();
                con.Close();
            }
            Label5.Text = " Card Details Saved SuccussesFully" + Label5.Text;
            Response.Redirect("~/WebForm1.aspx");
        }
    }
}