﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_01.server_controle
{
    public partial class link_button : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbtnClickMe_Click(object sender, EventArgs e)
        {
            lblMsg.Text = "Label Button Click";
        }

        protected void imgbtnClickMe_Click(object sender, ImageClickEventArgs e)
        {
            lblMsg.Text = "Image Button Click";
        }

        protected void btnClickMe_Click(object sender, EventArgs e)
        {
            lblMsg.Text = "Button Click";
        }
    }
}