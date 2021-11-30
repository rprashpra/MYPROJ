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
using System.IO.Compression;
using System.Web.Mail;
namespace FRANCHISEPORT_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public String characters = "abcdeCDEfghijkzMABFHIJKLNOlmnopqrPQRSTstuvwxyUVWXYZ";
        protected void Page_Load(object sender, EventArgs e)
        {
      
        }
        protected void Btn_SAVE_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection("Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=***********"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO tblCLRegistration values ", con);
            }
        }
    }
}