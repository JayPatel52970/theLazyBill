using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace theLazyBill
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        String myconnectionString = "Data Source = 148.72.232.168; Persist Security Info=True;User ID = ph21282777431_TLBJAY; Password=Patel02663.2551;Packet Size = 4096";
        SqlConnection con;
        SqlDataAdapter adapter;
        DataSet ds;
        SqlCommand Cmd;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                fillDataGrid();
            }
        }

        private void fillDataGrid()
        {
            con = new SqlConnection(myconnectionString);
            Cmd = new SqlCommand("select * from tblUser", con);
            con.Open();
            adapter = new SqlDataAdapter(Cmd);
            ds = new DataSet();
            adapter.Fill(ds, "tblUser");
            datagridview.DataSource = ds.Tables[0];
            datagridview.DataBind();
            con.Close();


        }
        protected void datagridview_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            datagridview.PageIndex = e.NewPageIndex;
            fillDataGrid();
        }

        //protected void datagridview_RowEditing(object sender, GridViewEditEventArgs e)
        //{
        //    datagridview.EditIndex = e.NewEditIndex;
        //    fillDataGrid();
        //}
    }
}