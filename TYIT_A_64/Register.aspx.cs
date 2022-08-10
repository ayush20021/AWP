using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        Label1.Text = Calendar1.SelectedDate.ToString();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string g,f;
        string[] d = new string[4];

        if (Male.Checked == true)
        {
            g = Male.Text;
        }else if (Female.Checked == true)
        {
            g = Female.Text;
        }
        if (SSC.Checked == true)
        {
            d[0] = SSC.Text;
        }
        else
        {
            d[0] = "";
        }
        if (HSC.Checked == true)
        {
            d[1] = HSC.Text;
        }
        else
        {
            d[1] = "";
        }
        if (CET.Checked == true)
        {
            d[2] = CET.Text;
        }
        else
        {
            d[2] = "";
        }
        if (MSCIT.Checked == true)
        {
            d[3] = MSCIT.Text;
        }
        else
        {
            d[3] = "";
        }
    }

    protected void Male_CheckedChanged(object sender, EventArgs e)
    {

    }
}