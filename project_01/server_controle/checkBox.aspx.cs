﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_01.server_controle
{
    public partial class checkBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (chkCricket.Checked)
            {
                lbl1.Text += "Cricket,";
            }
            if (chkFootball.Checked)
            {
                lbl1.Text += "Football,";
            }
            if (chkBadminton.Checked)
            {
                lbl1.Text += "Badminton.";
            }
        }
    }
}