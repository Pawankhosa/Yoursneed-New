using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Auth_Default : System.Web.UI.Page
{ SQLHelper objsql = new SQLHelper();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Admin"] == null)
        {
            Response.Redirect("login.aspx");
        }
        bind();

    }
    protected void bind()
    {
        lbltoday.Text = Common.Get(objsql.GetSingleValue("select count(*) from usersnew where joined='" + System.DateTime.Now.ToString("yyyy-MM-dd") + "'"));
        lbltotal.Text = Common.Get(objsql.GetSingleValue("select count(*) from usersnew "));
        lblblock.Text= Common.Get(objsql.GetSingleValue("select count(*) from usersnew where active='0'"));
        lblunblock.Text= Common.Get(objsql.GetSingleValue("select count(*) from usersnew where active='1'"));
        lblused.Text= Common.Get(objsql.GetSingleValue("select count(*) from pins where status='y'"));
        lblunused.Text= Common.Get(objsql.GetSingleValue("select count(*) from pins where status='n'"));
        lblstruct.Text= Common.Get(objsql.GetSingleValue("select count(*) from inststruc i Inner Join usersnew u on i.Cregno=u.regno"));
    }
}