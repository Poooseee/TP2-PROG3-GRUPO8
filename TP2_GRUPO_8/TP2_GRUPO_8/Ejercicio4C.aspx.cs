using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio4C : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String Denegado;

            LblDenegado.Text = "USUARIO INVALIDO, ACCESO DENEGADO";
            LblDenegado.Font.Bold = true;
            LblDenegado.Font.Italic = true;
            LblDenegado.Font.Size = FontUnit.XXLarge;
            btnVolver.Text = "VOLVER";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("Ejercicio4A.aspx");
        }
    }
}