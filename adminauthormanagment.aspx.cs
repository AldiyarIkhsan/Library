using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{

    public partial class adminauthormanagment : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        public object TextBox8 { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //add button click
        protected void Button2_Click(object sender, EventArgs e)
        {

        }
        //update button click
        protected void Button3_Click(object sender, EventArgs e)
        {

        }
        //delete button click
        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        //Go button click
        protected void Button1_Click(object sender, EventArgs e)
        {
            bool checkIfAuthorExists()
            {
                try
                {
                    SqlConnection con = new SqlConnection(strcon);
                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();
                    }

                    SqlCommand cmd = new SqlCommand("Select * from member_master_tbl where" + " member_id='" + TextBox1.Text.Trim() + "';", con);
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    da.Fill(dt);

                    if (dt.Rows.Count >= 1)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);
                    //Response.Write("<script>alert('" + ex.Message + "');</script>");
                    return false;
                }
            }
        }
    }
}