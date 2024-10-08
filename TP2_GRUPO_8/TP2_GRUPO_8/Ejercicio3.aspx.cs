﻿using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LkBtnRojo.Font.Bold = true;
            LkBtnVerde.Font.Bold = true;
            LkBtnAzul.Font.Bold = true;
            lblColoreado.Font.Bold = true;
            lblColoreado.Font.Italic = true;
        }

        protected void LkBtnRojo_Click(object sender, EventArgs e)
        {
            if(lblColoreado.ForeColor == Color.Red)
            {
                lblColoreado.ForeColor = Color.Black;
            }
            else
            {
            lblColoreado.ForeColor = Color.Red;

            }
        }

        protected void LkBtnVerde_Click(object sender, EventArgs e)
        {
            if (lblColoreado.ForeColor == Color.Green)
            {
                lblColoreado.ForeColor = Color.Black;
            }
            else 
            {
               lblColoreado.ForeColor = Color.Green;
            }
        }

        protected void LkBtnAzul_Click(object sender, EventArgs e)
        {
            if (lblColoreado.ForeColor == Color.Blue)
            {
                lblColoreado.ForeColor = Color.Black;
            }
            else
            {
                lblColoreado.ForeColor = Color.Blue;
            }
        }
    }
}