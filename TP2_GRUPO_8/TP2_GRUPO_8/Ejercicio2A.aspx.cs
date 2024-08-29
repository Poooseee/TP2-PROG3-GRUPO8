using System;
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
                coleccion.Add(new ListItem("Gral. Pacheco","Norte"));
                coleccion.Add(new ListItem("San Miguel", "Oeste"));
                coleccion.Add(new ListItem("Garin", "Norte"));

                foreach(ListItem item in coleccion)
                {
                    ddlCiudad.Items.Add(item);
                }
            }

        }

        protected void txtApellido_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void BtnResumen_Click(object sender, EventArgs e)
        {
            Server.Transfer("Ejercicio2B.aspx");
        }

        protected void ddlCiudad_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}