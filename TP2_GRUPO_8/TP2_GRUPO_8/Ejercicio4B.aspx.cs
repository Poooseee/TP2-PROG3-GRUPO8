using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio4B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string Nombre = Request["txtUsuario"];
                if (!string.IsNullOrEmpty(Nombre))
                {
                    lblNombre.Text = Nombre.ToUpper();
                }
            }
        }

        protected void btnCerrarSesion_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio4A.aspx");
        }
    }
}