﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio4B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Nombre;

            Nombre = Request.QueryString["Nom"];
            LbClaudio.Text = "Bienvenido Sr. " + Nombre;
        }
    }
}