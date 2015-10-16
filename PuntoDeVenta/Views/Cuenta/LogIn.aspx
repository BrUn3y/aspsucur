<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Paginap.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    LogIn
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <% if (Session["sessionString"] !="1"){ %>
     <body style="background: url(Images/Back.jpg) no-repeat center center fixed;
			    -webkit-background-size: cover;
			    -moz-background-size: cover;
			    -o-background-size: cover;
			    background-size: cover;">
    
        <div class="row">
	        <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 col-xs-offset-4 col-sm-offset-4 col-md-offset-4 col-lg-offset-4">
		        <div class="inicioSesion">
                    <div class="form-horizontal" >
                        <%using (Html.BeginForm("LogIn", "Cuenta", FormMethod.Post)) { %> 
                                <legend>Inicio de sesion</legend>
                                <div class="form-group">
				                    <label class="control-label col-xs-2" style="color:white;">
                                        <i class="fa fa-user  fa-2x"></i>
                                    </label>
				                    <div class="col-xs-10">
				                        <input type="name" class="form-control" placeholder="Nombre" maxlength="20">
				                    </div>
				                </div>
				                <div class="form-group ">
				                    <label  class="control-label col-xs-2" style="color:white;">
                                        <i class="fa fa-lock  fa-2x"></i>
				                    </label>
				                    <div class="col-xs-10" >
				                        <input type="password" class="form-control" placeholder="Passwrod">
				                    </div>
				                </div>
                                <div class="form-group">
				                    <div class="col-xs-offset-2 col-xs-10">
                                        <button type="submit" class="btn btn-primary button-Sesion">Iniciar Sesion</button>
                                    </div>
				                </div>
                        
                        <% } %>
                    </div>
				   
			    </div>
		    </div>
	    </div>
    </body>
<% }else{ %>
        <div class="col-md-8" style="padding:15px;">
            <h1>Bienvenido</h1>
        </div>
<% } %>
</asp:Content>
