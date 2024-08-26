using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_8
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LkBtnRojo_Click(object sender, EventArgs e)
        {
            lblColoreado.ForeColor = Color.Red;
        }

        protected void LkBtnVerde_Click(object sender, EventArgs e)
        {
            lblColoreado.ForeColor = Color.Green;
        }

        protected void LkBtnAzul_Click(object sender, EventArgs e)
        {
            lblColoreado.ForeColor = Color.Blue;
        }
    }
}