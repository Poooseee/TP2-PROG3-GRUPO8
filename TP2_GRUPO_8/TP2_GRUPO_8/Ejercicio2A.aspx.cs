﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio2A : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListItemCollection coleccion = new ListItemCollection();
                coleccion.Add(new ListItem("Gral. Pacheco","Zona Norte"));
                coleccion.Add(new ListItem("San Miguel", "Zona Oeste"));

                foreach(ListItem item in coleccion)
                {
                    ddlCiudad.Items.Add(item);
                }
            }

        }

        protected void txtApellido_TextChanged(object sender, EventArgs e)
        {

        }
    }
}