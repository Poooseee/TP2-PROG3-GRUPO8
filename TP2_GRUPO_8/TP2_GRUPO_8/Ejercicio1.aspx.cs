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
           string producto1 = txtNombreProducto_1.Text.Trim();
           string producto2 = txtNombreProducto_2.Text.Trim();
           
           string cantidadProducto1 = txtCantProducto_1.Text.Trim();
           string cantidadProducto2= txtCantProducto_2.Text.Trim(); 

            string tabla;

            tabla = "<table border = '1'>";
            tabla += "<tr> <th> Producto </th> <th> Cantidad </th> </tr> ";

            
        }
    }
}