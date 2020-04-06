<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Uebung1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div runat="server" style="border: solid 1px black">
            <div class="container" runat="server" id="Body" >

                <div class="row no-gutters">
                    <asp:Label runat="server" Text="Menge" CssClass="col-3"/>
                    <asp:Label runat="server" Text="Artikel_Name" CssClass="col-4" />
                    <asp:Label runat="server" Text="Einzelpreis" CssClass="col-3" />
                    <asp:Label runat="server" Text="Gesamtpreis" CssClass="col-2" />
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge1" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name1" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis1" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis1" CssClass="col-1"/>
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge2" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name2" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis2" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis2" CssClass="col-1"/>
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge3" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name3" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis3" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis3" CssClass="col-1"/>
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge4" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name4" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis4" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis4" CssClass="col-1"/>
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge5" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name5" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis5" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis5" CssClass="col-1"/>
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge6" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name6" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis6" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis6" CssClass="col-1"/>
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge7" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name7" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis7" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis7" CssClass="col-1"/>
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge8" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name8" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis8" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis8" CssClass="col-1"/>
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge9" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name9" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis9" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis9" CssClass="col-1"/>
                </div>

                <div class="row no-gutters">
                    <asp:TextBox runat="server" Text="0" ID="Menge10" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Artikel_Name10" CssClass="col-3"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Einzelpreis10" CssClass="col-2"/>
                    <asp:Label runat="server" CssClass="col-1"/>
                    <asp:TextBox runat="server" Text="0" ID="Gesamtpreis10" CssClass="col-1"/>
                </div>

        
            </div>

            <br/>

            <asp:Label runat="server" ID="test" CssClass="col-1"/>
            <asp:TextBox runat="server" ID="gesamt" CssClass="col-1"/>
            <asp:Button runat="server" OnClick="berechnen" Text="Check" CssClass="col-1"/>       

        </div>

</asp:Content>
