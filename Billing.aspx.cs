using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Data;
using System.Security.Cryptography;
namespace FRANCHISEPORT_1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO tblCLRegistration_12 Values(@PatID,@Regdate,@patType,@Title,@Name,@DOB,@sex,@AreaName,@street,@City,@Pincode,@PhoneNumber,@Email,@credit,@CreditId,@UserID)", con);
                cmd.Parameters.AddWithValue("@PatID",DropDownList10.SelectedValue);
                cmd.Parameters.AddWithValue("@Regdate",DropDownList11.SelectedValue);
                cmd.Parameters.AddWithValue("@patType",RadioButtonList2.SelectedValue);
                cmd.Parameters.AddWithValue("@Title",DropDownList2.SelectedValue);
                cmd.Parameters.AddWithValue("@Name",TextName.Text);
                cmd.Parameters.AddWithValue("@DOB",Convert.ToInt16(DropDownList12.SelectedValue));
                cmd.Parameters.AddWithValue("@sex",RadioButtonList3.SelectedValue);
                cmd.Parameters.AddWithValue("@AreaName",TextArea.Text);
                cmd.Parameters.AddWithValue("@street",TextAddress.Text);
                cmd.Parameters.AddWithValue("@City", TextCity.Text);
                cmd.Parameters.AddWithValue("@Pincode", TextPin.Text);
                cmd.Parameters.AddWithValue("@PhoneNumber", TextPhone.Text);
                cmd.Parameters.AddWithValue("@Email", TextEmail.Text);
                cmd.Parameters.AddWithValue("@credit",DropDownList13.SelectedValue);
                cmd.Parameters.AddWithValue("@CreditId",DropDownList9.SelectedValue);
                cmd.Parameters.AddWithValue("@UserId",DropDownList8.SelectedValue);
                cmd.ExecuteNonQuery();
                con.Close();
            }
        }
    }
}