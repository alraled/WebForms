using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDale_Click(object sender, EventArgs e)
        {
            lblRes.Text = $"Has dicho {txtTexto.Text}";
        }
    }
}