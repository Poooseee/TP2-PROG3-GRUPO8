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
            string usuario = txtUsuario.Text.Trim();
            string clave = txtClave.Text.Trim();

            lblSinUsuario.Text = "";
            lblSinClave.Text = " ";


            if (usuario.Length > 0 && clave.Length > 0)
            {

                if (usuario == "claudio" && clave == "casas")
                {
                    Server.Transfer("Ejercicio4B.aspx");
                }
                else
                {
                    Server.Transfer("Ejercicio4C.aspx");
                }

            }
            if(usuario.Length == 0)
            {
                lblSinUsuario.Text = "Debe ingresar un USUARIO";
            }
            if (clave.Length == 0)
            {
                lblSinClave.Text = "Debe ingresar una CONTRASEÑA";
            }
            
        }
    }
}