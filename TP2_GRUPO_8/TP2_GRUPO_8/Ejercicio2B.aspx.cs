using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio2B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre = Request["txtNombre"].ToString();
            lblNombre.Text = nombre;

            string apellido = ((TextBox)PreviousPage.FindControl("txtApellido")).Text;
            lbApellido.Text = apellido;

            string zona = Request["ddlCiudad"].ToString();
            lblZona.Text = zona;

            string temas = " ";
            foreach(ListItem s in ((CheckBoxList)PreviousPage.FindControl("cblTemas")).Items)
            {
                if (s.Selected)
                {
                    temas += " " + s.Text + "<br>";
                }
            }
            lblTemas.Text = temas;
        }
    }
}