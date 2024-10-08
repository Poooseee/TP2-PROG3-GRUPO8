﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           lblPrecioFinal.Font.Bold = true;
        }

        protected void ddlMemoria_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void BtnCalcularPrecio_Click(object sender, EventArgs e)
        {
            float total;
            
            total = float.Parse(ddlMemoria.SelectedValue);
            
            foreach(ListItem item in CBLAccesorios.Items)
            {
                if(item.Selected)
                {
                    total += float.Parse(item.Value);
                }
            }

            lblPrecioFinal.Text = "El precio final es: $" + total ;
        }
    }
}