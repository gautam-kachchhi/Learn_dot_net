using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_01.server_controle
{
    public partial class result : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(txtBigData.Text!="" && txtCloud.Text!="" && txtCompiler.Text != "" && txtIOT.Text!="" && txtEthical.Text != "")
            {
                int total = Convert.ToInt32(txtBigData.Text) + Convert.ToInt32(txtCloud.Text) + Convert.ToInt32(txtCompiler.Text) + Convert.ToInt32(txtIOT.Text) + Convert.ToInt32(txtEthical.Text);
                float result = total / 5;
                txtPercentage.Text = result.ToString();

                if (result >= 90)
                {
                    txtClass.Text = "Excellent";
                }
                else if (result >= 80 && result < 90)
                {
                    txtClass.Text = "Very Good";
                }
                else if (result >= 60 && result < 80)
                {
                    txtClass.Text = "Good";
                }
                else
                {
                    txtClass.Text = "Improve";
                }
            }
            else
            {
                lbl1.Text = "Enter remaining details";
            }
        }
    }
}