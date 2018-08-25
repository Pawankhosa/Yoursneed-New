<%@ Page Title="" Language="C#" MasterPageFile="~/Auth/Main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Auth_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
    <style>
        .Dash {
            padding: 30px;
            background: menu;
            margin: 10px;
            width:357px;
        }

        .blue {
            background: #3498db;
        }

        .yellow {
            background: #ffc61d;
        }

        .green {
            background: #27ae60;
        }

        .contact-info h4 {
            color: white;
            font-weight: bold;
        }

        .red {
            background-color:orchid;
          
        }

        .pink {
            background-color:#ff00009e;
          
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cptitle" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpmain" runat="Server">
    <div class="col-md-12" style="margin-bottom: 20px;color: black;">
        <div class="col-lg-3 col-sm-4 bottom-m3 Dash blue">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-inr"></i>
                </div>
                <div class="contact-info">
                    <h4>Today Joining :
                   
                        <span>
                            <asp:Label ID="lbltoday" runat="server" Text=""></asp:Label></span></h4>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-sm-4 bottom-m3 Dash yellow">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-user"></i>
                </div>
                <div class="contact-info">
                    <h4>Total User :
                   
                        <span>
                            <asp:Label ID="lbltotal" runat="server" Text=""></asp:Label></span></h4>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-sm-4 bottom-m3 Dash red">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-user"></i>
                </div>
                <div class="contact-info">
                    <h4>Blocked User :
                       
                        <asp:Label ID="lblblock" runat="server" Text=""></asp:Label></h4>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-sm-4 bottom-m3 Dash green">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-user"></i>
                </div>
                <div class="contact-info">
                    <h4>UN-Blocked User : 
                       
                        <asp:Label ID="lblunblock" runat="server" Text=""></asp:Label></h4>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-sm-4 bottom-m3 Dash green">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-unlock"></i>
                </div>
                <div class="contact-info">
                    <h4>Used Pins : 
                       
                        <asp:Label ID="lblused" runat="server" Text=""></asp:Label></h4>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-sm-4 bottom-m3 Dash red">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-lock"></i>
                </div>
                <div class="contact-info">
                    <h4>UN-Used Pins : 
                       
                        <asp:Label ID="lblunused" runat="server" Text=""></asp:Label></h4>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-sm-4 bottom-m3 Dash blue">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-check-square"></i>
                </div>
                <div class="contact-info">
                   <h4>Today's Installments : 
                   
                        <asp:Label ID="lblinstall" runat="server" Text=""></asp:Label></h4>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-sm-4 bottom-m3 Dash pink">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-bank"></i>
                </div>
                <div class="contact-info">
                    
                       <h4> <%=monthname %> Installments : <asp:Label ID="lblmonth" runat="server" Text=""></asp:Label></h4>

                </div>
            </div>
        </div>
        <div class="col-lg-3 col-sm-4 bottom-m3 Dash yellow">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-bell"></i>
                </div>
                <div class="contact-info">
                    <h4>Reward Alert : 
                   
                        <span>
                          <%--  <asp:Label ID="lblreward" runat="server" Text=""></asp:Label>--%></span></h4>
                </div>
            </div>
        </div>
          <div class="col-lg-3 col-sm-4 bottom-m3 Dash pink">
            <div class="contact-box">
                <div class="contact-icon">
                    <i class="fa fa-link"></i>
                </div>
                <div class="contact-info">
                     <h4>Total Structure : 
                       
                        <asp:Label ID="lblstruct" runat="server" Text=""></asp:Label></h4>
                   <%-- <span>L:
                        <asp:Label ID="Label3" runat="server" Text=""></asp:Label></span>
                    <span>R:
                        <asp:Label ID="Label4" runat="server" Text=""></asp:Label></span>--%>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cpfotter" runat="Server">
</asp:Content>

