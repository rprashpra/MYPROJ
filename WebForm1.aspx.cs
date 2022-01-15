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
namespace FRANCHISEPORT
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_load(object sender, EventArgs e)
        {
               using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\shrey\source\repos\FRANCHISEPORT\FRANCHISEPORT\App_Data\Database1.mdf;Integrated Security=True"))
               {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("SELECT PatID FROM TBLSAMPLE", con);
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    DataSet ds = new DataSet();
                    da.Fill(ds);  // fill dataset  
                    DropDownList12.DataTextField = ds.Tables[0].Columns["PatID"].ToString(); // text field PatID of table dispalyed in dropdown       
                                                                                             // to retrive specific  textfield name   
                    DropDownList12.DataSource = ds.Tables[0];      //assigning datasource to the dropdownlist  
                    DropDownList12.DataBind();
               }
        }
        protected void Btn_SaveDate_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\shrey\source\repos\FRANCHISEPORT\FRANCHISEPORT\App_Data\Database1.mdf;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into TBLSAMPLE (PatID) values (@PatID)", con);
                cmd.Parameters.AddWithValue("PatID", DropDownList1.SelectedItem.Value);
                int i = cmd.ExecuteNonQuery();
                con.Close();
            }
        }

        protected void Btn_date_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\shrey\source\repos\FRANCHISEPORT\FRANCHISEPORT\App_Data\Database1.mdf;Integrated Security=True"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT PatID FROM TBLSAMPLE", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);  // fill dataset  
                DropDownList12.DataTextField = ds.Tables[0].Columns["PatID"].ToString(); // text field PatID of table dispalyed in dropdown       
                // to retrive specific  textfield name   
                DropDownList12.DataSource = ds.Tables[0];      //assigning datasource to the dropdownlist  
                DropDownList12.DataBind();
            }
        }
    }
}