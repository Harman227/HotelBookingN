﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HotelBooking
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            if (TextName.Text.Equals("Admin") && TextPassword.Text.Equals("Admin"))
            {
                Response.Redirect("Dashboard.aspx");
            }
            else {
                
            }
        }
    }
}