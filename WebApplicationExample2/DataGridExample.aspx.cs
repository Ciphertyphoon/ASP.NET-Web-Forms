using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationExample2
{
    public partial class DataGridExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection("Data Source=SARIMANOK\\HYDRASERVER;Initial Catalog=Student;Integrated Security=True"))
            {
                SqlDataAdapter sde = new SqlDataAdapter("Select * from Student", con);
                DataSet ds = new DataSet();
                sde.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }

        }
    }
}