<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="g_oficina.aspx.cs" Inherits="Default2" %>

<%-- Add content controls here --%>
<asp:Content runat="server" ID="Menu" ContentPlaceHolderID="cphmenu" >
<div class="collapse navbar-collapse row" id="bs-example-navbar-collapse-1">
    <div class="col-md-6 pull-left">
         <ul class="nav navbar-nav navbar-left">
            <li><a href="./hp_g_oficina.aspx">HomePage</a></li>
            <li><a href="#">Oficinas</a></li>
         </ul>
    </div>
    <div class="col-md-6 pull-right">
         <ul class="nav navbar-nav navbar-right">
             <li><a href="">Login</a></li>
             <li><a href="">Registar</a></li>
         </ul>
    </div>
</div>
</asp:Content>

<asp:Content runat="server" ID="BOX" ContentPlaceHolderID="cphbox">
   <div class="row">
            <div class="box">
                <div class="row">
                <div class="col-md-12">
                    <hr>
                   <h1 class="intro-text text-center"><strong>Oficinas Disponiveis</strong></h1>
                    <hr>
                 </div> 
                    </div>
                <div class="row">
                <div class="col-md-4">
                    <h3 class="intro-text text-center"><strong>Area de Pesquisa:</strong></h3>
                    <asp:DropDownList ID="DropDownList1" runat="server"  CssClass="form-control"><asp:ListItem Text="Todos" Value="*"></asp:ListItem></asp:DropDownList>
                </div>
                <div class="col-md-4">
                    <h3 class="intro-text text-center"><strong>Escolha Opção:</strong></h3>
                     <asp:DropDownList ID="DropDownList2" runat="server"  CssClass="form-control"><asp:ListItem Text="Todos" Value="*"></asp:ListItem></asp:DropDownList>
                </div>
                <div class="col-md-4 pull-down" >
                    <asp:Button ID="Button1" runat="server" Text="Submeter Pesquisa >>" CssClass="form-control " />
                </div>
                    </div>
                <div class="row">
                    <div class="col-md-12">
                         <p></p>
                        <hr>
                    <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped table-bordered table-condensed" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="USER" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal">
                        <Columns>
                            <asp:BoundField DataField="USER" HeaderText="USER" ReadOnly="True" SortExpression="USER" />
                            <asp:BoundField DataField="COD_SETOR" HeaderText="COD_SETOR" SortExpression="COD_SETOR" />
                            <asp:BoundField DataField="PASS" HeaderText="PASS" SortExpression="PASS" />
                            <asp:BoundField DataField="NOME" HeaderText="NOME" SortExpression="NOME" />
                            <asp:BoundField DataField="MORADA" HeaderText="MORADA" SortExpression="MORADA" />
                            <asp:BoundField DataField="NIF" HeaderText="NIF" SortExpression="NIF" />
                            <asp:BoundField DataField="TELEFONE" HeaderText="TELEFONE" SortExpression="TELEFONE" />
                            <asp:BoundField DataField="CATEGORIA" HeaderText="CATEGORIA" SortExpression="CATEGORIA" />
                            <asp:BoundField DataField="AVALIACAO" HeaderText="AVALIACAO" SortExpression="AVALIACAO" />
                        </Columns>
                        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F7F7F7" />
                        <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                        <SortedDescendingCellStyle BackColor="#E5E5E5" />
                        <SortedDescendingHeaderStyle BackColor="#242121" />
                        </asp:GridView>
                         <p></p>
                        <hr>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:g_oficina %>" SelectCommand="SELECT * FROM [OFICINA]"></asp:SqlDataSource>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>

