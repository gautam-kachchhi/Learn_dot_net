using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_01.List_controle
{
    public partial class demo_list_controle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            bool count = true;
            foreach(ListItem item in lstb1.Items)
            {
                if(item.Text == txtNewName.Text && item.Value == txtNewCode.Text)
                {
                    lblMessage.Text = "Country is already added";
                    count = false;
                }
            }
            if (count)
            {
                if (txtNewName.Text != "" && txtNewCode.Text != "")
                {
                    lstb1.Items.Add(new ListItem(txtNewName.Text, txtNewCode.Text));
                }
                else
                {
                    lblMessage.Text = "Enter valid parameters";
                }

                //lstb1.Items.Add(new ListItem(txtNewName.Text, txtNewCode.Text));
            }
        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
            //int index = 0;
            //bool count = false;
            //foreach (ListItem item in lstb1.Items)
            //{
            //    if (item.Text == txtNewName.Text && item.Value == txtNewCode.Text)
            //    {
            //        count = true;
            //        break;
            //    }
            //    index++;
            //}
            //if (count)
            //{
            //    lstb1.Items.RemoveAt(index);
            //    lblMessage.Text = "Item removed";
            //}
            //else 
            //{
            //    lblMessage.Text = "Enter valid parametr";
            //}

            ListItem itemToRemove = lstb1.Items.FindByText(txtNewName.Text);

            if (itemToRemove != null && itemToRemove.Value == txtNewCode.Text)
            {
                lstb1.Items.Remove(itemToRemove);
                lblMessage.Text = "Item removed";
            }
            else
            {
                lblMessage.Text = "Enter valid parameters";
            }
        }

        protected void btnChange_Click(object sender, EventArgs e)
        {
            ListItem itemToRemove = lstb1.Items.FindByText(txtOldName.Text);

            if (itemToRemove != null && itemToRemove.Value == txtOldCode.Text)
            {
                itemToRemove.Text = txtNewName.Text;
                itemToRemove.Value = txtNewCode.Text;
                lblMessage.Text = "Item changed";
            }
            else
            {
                lblMessage.Text = "Enter valid parameters";
            }
        }
    }
}