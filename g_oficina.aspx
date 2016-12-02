<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="g_oficina.aspx.cs" Inherits="Default2" %>

<%-- Add content controls here --%>
<asp:Content runat="server" ID="Menu" ContentPlaceHolderID="cphmenu" >
<div class="collapse navbar-collapse row" id="bs-example-navbar-collapse-1">
    <div class="col-md-6 pull-left">
                <ul class="nav navbar-nav navbar-left">
                    <li>
                        <a href="">HomePage</a>
                    </li>
                    <li>
                        <a href="">Oficinas</a>
                    </li>
                    
                   
                </ul>
        </div>
    <div class="col-md-4 pull-right">
         <ul class="nav navbar-nav navbar-right">
        <li>
          <a href="">Login</a></li>
        <li>
          <a href="">Registar</a>
        </li>
             </ul>
    </div>
            </div>
    </asp:Content>