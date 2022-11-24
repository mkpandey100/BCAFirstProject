using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BCAProject
{
    public partial class UpdateExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            string oldName = txtOldName.Text;
            string name = txtName.Text;
            decimal salary = Convert.ToDecimal(txtSalary.Text);
            string query = "UPDATE Employee SET Name = '" + name + "', Salary =  " + salary + "  WHERE Name = '" + oldName + "'";
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["DefaultConnection"].ToString());
            SqlCommand cmd = new SqlCommand(query, connection);
            try
            {
                connection.Open();
                int row = cmd.ExecuteNonQuery();
                if (row > 0)
                {
                    Response.Write("Saved Successfully");
                }
                connection.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}