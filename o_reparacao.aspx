﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="o_reparacao.aspx.cs" Inherits="Default2" %>

<%-- Add content controls here --%>
<asp:Content runat="server" ID="Menu" ContentPlaceHolderID="cphmenu" >
<div class="collapse navbar-collapse row" id="bs-example-navbar-collapse-1">
    <div class="col-md-8 pull-left">
         <ul class="nav navbar-nav navbar-left">
             <li><a href="#">Homepage</a></li>
			 <li><a href="#">Serviços</a></li>
			 <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Histórico<span class="caret"></span></a>
                    <ul class="dropdown-menu">   
                        <li><a  href="~/">Clientes</a></li>
                        <li><a  href="~/">orçamentos</a></li>
                        <li><a  href="~/">Reparações</a></li>
                    </ul>
             </li>
	      </ul>
       </div>
    <div class="col-md-4 pull-right">
         <ul class="nav navbar-nav navbar-right">
            <li><a href="">Perfil</a></li>
            <li><a href="">Log out</a></li>
         </ul>
    </div>
</div>
</asp:Content>

<asp:Content runat="server" ID="titulo" ContentPlaceHolderID="cphtitulo">
    <h1 class="intro-text text-center"><strong>Reparações</strong>
    </h1>
</asp:Content>