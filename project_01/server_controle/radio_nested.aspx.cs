using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_01.server_controle
{
    public partial class radio_nested : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnselect_Click(object sender, EventArgs e)
        {
            // Clear any existing radio buttons in the panel
            pnlNestedRadioButtons.Controls.Clear();
            lblMessage.Text = ""; // Clear any previous messages

            // Determine which institute is selected and add the appropriate branches
            if (rbtnDepstar.Checked)
            {
                AddBranchRadioButtons(new string[] { "CE", "IT", "CSE" });
            }
            else if (rbtnCspit.Checked)
            {
                AddBranchRadioButtons(new string[] { "ME", "EE", "EC", "AI/ML" });
            }
            else
            {
                lblMessage.Text = "Please select an institute.";
            }
        }

        private void AddBranchRadioButtons(string[] branches)
        {
            foreach (var branch in branches)
            {
                RadioButton branchRadioButton = new RadioButton
                {
                    GroupName = "branchGroup",
                    Text = branch,
                    ID = "rbtn" + branch
                };
                pnlNestedRadioButtons.Controls.Add(branchRadioButton);
                pnlNestedRadioButtons.Controls.Add(new LiteralControl("<br />"));
            }
        }
    }
}