using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio4A : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string usuario = Request.QueryString["usuario"];
           // litUsuario.Text = usuario;
        }

        protected void BtnValidar_Click(object sender, EventArgs e)
        {
            if(txtUsuario.Text.Trim().Length > 0 && txtClave.Text.Trim().Length > 0)
            {

            if(txtUsuario.Text.Trim()== "claudio" && txtClave.Text.Trim() == "casas")
            {
                Response.Redirect("Ejercicio4B.aspx?Nom=" + txtUsuario.Text.Trim());
            }
            else
            {
                Server.Transfer("Ejercicio4C.aspx");
            }

            }
        }
    }
}