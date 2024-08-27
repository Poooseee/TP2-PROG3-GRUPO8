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

        }

        protected void BtnValidar_Click(object sender, EventArgs e)
        {
            if(txtUsuario.Text.Trim()== "claudio" && txtClave.Text.Trim() == "casas")
            {
                Server.Transfer("Ejercicio4B.aspx");
            }
            else
            {

            }
        }
    }
}