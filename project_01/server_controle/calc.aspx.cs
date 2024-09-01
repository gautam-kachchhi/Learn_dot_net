using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_01.server_controle
{
    public partial class calc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            lblAnswer.Text = Convert.ToString(Convert.ToInt32(txtNo1.Text) + Convert.ToInt32(txtNo2.Text));
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            lblAnswer.Text = Convert.ToString(Convert.ToInt32(txtNo1.Text) - Convert.ToInt32(txtNo2.Text));
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            lblAnswer.Text = Convert.ToString(Convert.ToInt32(txtNo1.Text) * Convert.ToInt32(txtNo2.Text));
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            if (txtNo2.Text != "0")
            {
                lblAnswer.Text = Convert.ToString(Convert.ToDecimal(txtNo1.Text) / Convert.ToDecimal(txtNo2.Text));
            }
            else
            {
                lblAnswer.Text = "Kindaly enter valid number";
            }
        }
    }
}