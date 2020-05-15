﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarProducto.aspx.cs" Inherits="proyectofinalwebII.AgregarProducto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenido" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-5 mx-auto">
            <div id="primero">
                <div class="myform form">
                    <div class="logo mb-3">
                        <div class="col-md-12 text-center">
                            <h1>Nuevo Producto</h1>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" Text="Nombre"></asp:Label>
                        <asp:TextBox runat="server" id="txtNombre" type="text" class="form-control" placeholder="Ingresa el nombre del producto"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" Text="Costo"></asp:Label>
                        <asp:TextBox runat="server" id="txtCosto" type="text" class="form-control" placeholder="Ingresa el precio del producto"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" Text="Descripcion"></asp:Label>
                        <asp:TextBox runat="server" id="txtDescripcion" type="text" class="form-control" placeholder="Ingresa Descripcion el producto"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label8" runat="server" Text="Tipo"></asp:Label>
                            <asp:DropDownList ID="CboxTipo" CssClass="form-control" runat="server">
                                <asp:ListItem>Hamburgesa</asp:ListItem>
                                <asp:ListItem>Pizza</asp:ListItem>
                                <asp:ListItem>Bebida</asp:ListItem>
                            </asp:DropDownList>
                    </div>
                    <div class="col-md-12 text-center">
                        <asp:Button runat="server" class=" btn btn-success mybtn btn-primary tx-tfm" Text="Aceptar" onClick="btnAceptar_Click"/>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Scripts" runat="server">
</asp:Content>
