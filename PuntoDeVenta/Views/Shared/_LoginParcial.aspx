<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>


<% if (Session["sessionString"]=="1"){ %>
    <div class="row">
		<div class="nav">
			<i class="fa fa-gg  fa-1x">   </i>  Proyecto N
		</div>	
	</div>

    <div  class="row">
        <div class="col-md-3">
			<div class="perfil">
				<p class="name-user">User name</p>
				<p class="type-user">Tipo de usuario</p>
			</div>
			<div class="menu">  	
				<ol style="list-style:none;">
			      	<div class="panel-group" id="accordion">
			       		<div class="panel panel-default sub-menus">
                            <li>
                                <a>
                                    <i class="fa fa-building-o"></i>
                                    <%: Html.ActionLink("Sucursales", "Sucursales", "Inicio") %>
                                </a>
                            </li>
                            <li>
                                <a data-toggle="collapse" data-parent="#accordion">
                                    <i class="fa fa-user"></i>
                                    <%: Html.ActionLink("Usuarios", "Usuarios", "Inicio") %>
                                </a>
                            </li>
		       		  		<div id="Usuarios" class="panel-collapse collapse sub-menus">
		       		  	      	<ul><a href="">Alta</a></ul>
		       			      	<ul><a href="">Baja</a></ul>
			  			      	<ul><a href="">Consultar</a></ul>
    		  			      	<ul><a href="">Modificar</a></ul>
		       		  		</div>

		       		  		<li>
                                <a data-toggle="collapse" data-parent="#accordion" >
                                    <i class="fa fa-users"></i>
                                    <%: Html.ActionLink("Clientes", "Clientes", "Inicio") %>
                                </a>
                            </li>
		       		  		<div id="Clientes" class="panel-collapse collapse sub-menus">
		       		  			<ul><a href="">Alta</a></ul>
		       		  			<ul><a href="">Baja</a></ul>
		       		  			<ul><a href="">Consultar</a></ul>
		       		  			<ul><a href="">Modificar</a></ul>
		       		  		</div>

		       		  		<li>
                                <a data-toggle="collapse" data-parent="#accordion">
                                    <i class="fa fa-shopping-cart"></i>
                                    <%: Html.ActionLink("Productos", "Productos", "Inicio") %>
                                </a>
		       		  		</li>
		       		  		<div id="Productos" class="panel-collapse collapse sub-menus">
		       		  			<ul><a href="">Alta</a></ul>
		       		  			<ul><a href="">Baja</a></ul>
		       		  			<ul><a href="">Consultar</a></ul>
		       		  			<ul><a href="">Modificar</a></ul>
		       		  		</div>

		       		  		<li>
                                <a data-toggle="collapse" data-parent="#accordion">
                                    <i class="fa fa-table"></i>
                                    <%: Html.ActionLink("Inventario", "Inventario", "Inicio") %>
                                </a>
		       		  		</li>
		       		  		<div id="Inventario" class="panel-collapse collapse sub-menus">
		       		  			<ul><a href="">Alta</a></ul>
		       		  		</div>

		       		  		<li>
                                <a data-toggle="collapse" data-parent="#accordion" >
                                    <i class="fa fa-credit-card"></i>
                                    <%: Html.ActionLink("Ventas", "Ventas", "Inicio") %>
                                 </a>
		       		  		</li>
		        			<div id="Ventas" class="panel-collapse collapse sub-menus">
		       		  	      	<ul><a href="">Alta</a></ul>
		       		  		</div>

		       		  		<li>
                                <a data-toggle="collapse" data-parent="#accordion">
                                    <i class="fa fa-line-chart"></i>
                                    <%: Html.ActionLink("Reportes", "Reportes", "Inicio") %>
                                </a>
		       		  		</li>
		       		  		<div id="Reportes" class="panel-collapse collapse sub-menus">
		       		  	      	<ul><a href="">Alta</a></ul>
		       			      	<ul><a href="">Baja</a></ul>
			  			      	<ul><a href="">Consultar</a></ul>
       		  			      	<ul><a href="">Modificar</a></ul>
		       		  		</div>

		       		  		<li>
                                <a data-toggle="collapse" data-parent="#accordion" href="index.html">
                                    <i class="fa fa-sign-out"></i>
                                    <%using (Html.BeginForm("LogOff", "Cuenta", FormMethod.Post, new { id = "logoutForm" })){ %> 
                                        <a href="javascript:document.getElementById('logoutForm').submit()">Cerrar sesion</a>
                                    <% } %>
                                     
                                </a>
                            </li>
		       		    </div>
				    </div> 
				</ol>
			</div>
		</div>
    
<% } %>
