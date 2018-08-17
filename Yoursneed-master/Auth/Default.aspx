<%@ Page Title="" Language="C#" MasterPageFile="~/Auth/Main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Auth_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" Runat="Server">
     <style>
        .Dash {
            padding: 20px;
            background: menu;
            margin:10px
        }
        .blue{    background: #3498db;
    color: white;}
        .yellow{ background:#ffc61d;
                 color:white;
        }
        .green{ background:#27ae60;color:white}
         .contact-info h5 {
             color: white;
             font-weight: bold;
         }
                .red{background: #f50e0e99;
    color: white;}
           .pink{background: #ec7792;
    color: white;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cptitle" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpmain" Runat="Server">
    <div class="col-md-12" style="margin-bottom: 20px">
        <div class="col-lg-2 col-sm-3 bottom-m3 Dash blue">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-inr"></i>
                </div>
                <div class="contact-info">
                    <h5>Today Joining</h5>
                    <span>
                        <asp:Label ID="lbltoday" runat="server" Text=""></asp:Label></span>
                </div>
            </div>
        </div>
        <div class="col-lg-2 col-sm-3 bottom-m3 Dash yellow">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-anchor"></i>
                </div>
                <div class="contact-info">
                    <h5>Total User</h5>
                    <span>
                        <asp:Label ID="lbltotal" runat="server" Text=""></asp:Label></span>
                </div>
            </div>
        </div>
        <div class="col-lg-2 col-sm-3 bottom-m3 Dash pink">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-link"></i>
                </div>
                <div class="contact-info">
                    <h5>Pairing</h5>
                    <span>
                       L: <asp:Label ID="Label3" runat="server" Text=""></asp:Label></span>
                    <span>
                       R: <asp:Label ID="Label4" runat="server" Text=""></asp:Label></span>
                </div>
            </div>
        </div>
        <div class="col-lg-2 col-sm-3 bottom-m3 Dash green">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-anchor"></i>
                </div>
                <div class="contact-info">
                    <h5>Blocked User</h5>
                        <asp:Label ID="lblblock" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
        <div class="col-lg-2 col-sm-3 bottom-m3 Dash red">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-anchor"></i>
                </div>
                <div class="contact-info">
                    <h5>UN-Blocked User</h5>
                        <asp:Label ID="lblunblock" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
                <div class="col-lg-2 col-sm-3 bottom-m3 Dash green">
            <div class="contact-box">
                <div class="contact-icon">
                      <i class="fa fa-link"></i>
                </div>
                <div class="contact-info">
                    <h5>Used Pins</h5>
                        <asp:Label ID="lblused" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
        <div class="col-lg-2 col-sm-3 bottom-m3 Dash red">
            <div class="contact-box">
                <div class="contact-icon">
                      <i class="fa fa-link"></i>
                </div>
                <div class="contact-info">
                    <h5>UN-Used Pins</h5>
                        <asp:Label ID="lblunused" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
         <div class="col-lg-2 col-sm-3 bottom-m3 Dash blue">
            <div class="contact-box">
                <div class="contact-icon">
                      <i class="fa fa-link"></i>
                </div>
                <div class="contact-info">
                    <h5>Total Structure</h5>
                        <asp:Label ID="lblstruct" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cpfotter" Runat="Server">
</asp:Content>

