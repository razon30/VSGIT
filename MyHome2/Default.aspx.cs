using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void sub1_Click(object sender, EventArgs e)
    {

        text1.Text = "Who cares?";

        Response.Redirect("Default3.aspx");

    }
}