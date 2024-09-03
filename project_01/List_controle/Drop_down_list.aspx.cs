using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_01.List_controle
{
    public partial class Drop_down_list : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if(Page.IsPostBack == false)
            //{

            //}

            ////ddlCountry.Items.Add("India");

            //ListItem liIndia = new ListItem();
            //liIndia.Text = "India";
            //liIndia.Value = "91";

            //ddlCountry.Items.Add(liIndia);

            //ddlCountry.Items.Add(new ListItem("China", "91"));
        }

        protected void btnDisplay_Click(object sender, EventArgs e)
        {
            //lblMessage.Text = ddlCountry.SelectedValue;
            //lblMessage.Text = ddlCountry.SelectedItem.Text;
            //lblMessage.Text = ddlCountry.SelectedIndex.ToString().Trim();

            foreach (ListItem item in ddlCountry.Items)
            {
                if (item.Selected)
                { 
                    lblMessage.Text += "<strong>" + item.Value.ToString() + " " + item.Text.Trim() + "<br/>" + "</strong>";
                }
                else
                {
                    lblMessage.Text += item.Value.ToString() + " " + item.Text.Trim() + "<br/>";

                }
            }
        }
    }
}