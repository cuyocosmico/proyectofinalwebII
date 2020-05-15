﻿using proyectofinalwebII.DAOS;
using proyectofinalwebII.Modelos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectofinalwebII
{
    public partial class AgregarUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Principal.aspx");
        }
        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            UsuarioDAO userdao = new UsuarioDAO();
            userdao.Agregar(userdao.nId()+"",txtNombre.Text,txtApellidoP.Text,txtApellidoM.Text,txtPassword.Text,txtEmail.Text,CboxTipo.Text);
            Response.Redirect("Principal.aspx");
        }

    }
}