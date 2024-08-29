using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtNombreProducto_1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnTabla_Click(object sender, EventArgs e)
        {
            //FALTA VALIDAR QUE SE INGRESEN AMBOS PRODUCTOS CON SUS CANTIDADES
            string producto1 = txtNombreProducto_1.Text.Trim();
            string producto2 = txtNombreProducto_2.Text.Trim();
           
            string cantidadProducto1 = txtCantProducto_1.Text.Trim();
            string cantidadProducto2= txtCantProducto_2.Text.Trim(); 

int total_productos = 0;
            if (cantidadProducto1.Length > 0)
            {
                total_productos += int.Parse(cantidadProducto1);
            }
            if (cantidadProducto2.Length > 0)
            {
                total_productos += int.Parse(cantidadProducto2);
            }


            string tabla;

            tabla = "<table border = '1'>";
            tabla += "<tr> <th> Producto </th> <th> Cantidad </th> </tr> ";
            tabla += "<tr> <th> " + producto1 + "</th> <th> " + cantidadProducto1 + "</th> </tr>";
            tabla += "<tr> <th> " + producto2 + "</th> <th> " + cantidadProducto2 + "</th> </tr>";
            tabla += "<tr> <th>" + "TOTAL" + "</th> <th>" + (total_productos) + "</th> </tr>";

            lblTabla.Text = tabla;
        }
    }
}