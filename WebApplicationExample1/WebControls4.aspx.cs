﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationExample1
{
    public partial class WebControls4 : System.Web.UI.Page
    {
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            ShowDate.Text = "You Selected: " + Calendar1.SelectedDate.ToString("D");
        }
    }
}