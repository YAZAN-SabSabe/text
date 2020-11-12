using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace محاضرة_علاء_عملي_رابعة
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name=Request.QueryString.Get("name");
            string age = Request.QueryString.Get("age");
            Response.Write(name);
            Response.Write(age);
        }
    }
}