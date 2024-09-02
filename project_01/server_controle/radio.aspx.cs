using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_01.server_controle
{
    public partial class radio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (rdbMale.Checked)
            {
                lbl1.Text = "Male";
            }
            else if (rdbFemale.Checked)
            {
                lbl1.Text = "Female";
            }
            else if (rdbOther.Checked)
            {
                lbl1.Text = "Other";
            }
            else {
                lbl1.Text = "Kindly select gender";
            }

        }
    }
}