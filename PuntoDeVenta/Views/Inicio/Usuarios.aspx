<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Paginap.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div class="col-md-8" style="padding:15px;">
 <!--Esto va ir en otro lado solo pruebas-->
	<div class="modulo">
	    <h1 class="title"> \ Usuarios</h1>
		<div class="row" >
		    <div class=" col-md-3">
			    <button type="button" class="btn btn-primary button-Sesion" data-toggle="modal" data-target="">
                    <i class="fa fa-search"></i>
                    Buscar
                </button>
			</div>
			<div class="col-md-1">
			    <button type="button" class="btn btn-primary button-Sesion" data-toggle="modal" data-target="#Nuevo">
                    <i class="fa fa-plus"></i>
                    Nuevo
                </button>
			</div>
		</div>

		<!-- Modal -->
		<div class="modal fade" id="Nuevo" role="dialog">
		    <div class="modal-dialog">
			    <!-- Modal content-->
				<div class="modal-content">
				    <div class="modal-header">
					    <button type="button" class="close" data-dismiss="modal">&times;</button>
						<p class="modal-title title">  Sucursales \ Nuevo</p>
					</div>
				    <div class="modal-body">
                        <div class="input-form">
					        <input type="text" class="form-control" placeholder="Sucursal">
					    </div>
					    <div class="input-form">
					        <input type="text" class="form-control" placeholder="Descripcion">
					    </div>
					    <div class="input-form">
	          			    <input type="text" class="form-control" placeholder="Direccion">
		      		    </div>
		      		    <div class="input-form">
		      			    <input type="text" class="form-control" placeholder="Telefono">
		     		    </div>
			        </div>
		            <div class="modal-footer">
		       		    <button type="submit" class="btn btn-primary button-Sesion">
                            <i class="fa fa-floppy-o"></i>
                            Guardar
                        </button>
					    <button type="submit" class="btn btn-primary button-eliminar " data-dismiss="modal">
                            <i class="fa fa-close"></i>
                            Cancelar
                        </button>
		            </div>
			    </div>
		    </div>
	    </div>
    
        </br>
	    <table style="width:100%;">
	        <tr>
		        <th>Id Sucursal</th>
		        <th>Descripcion</th>
		        <th>Direccion</th>
		        <th>Telefono</th>
		        <th>   </th>
		    </tr>
		    <tr>
		        <td>Bill Gates</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td>
                    <a href="" data-toggle="modal" data-target="#Editar">
                        <i class="fa fa-edit"></i>
                        Editar
                    </a>
                </td>
		    </tr>
		    <tr>
			    <td>Bill Gates</td>
			    <td>555 77 854</td>
			    <td>555 77 854</td>
			    <td>555 77 854</td>
			    <td><a href=""><i class="fa fa-edit"></i> Editar</a></td>
		    </tr>
		    <tr>
			    <td>Bill Gates</td>
			    <td>555 77 854</td>
			    <td>555 77 854</td>
			    <td>555 77 854</td>
			    <td><a href=""><i class="fa fa-edit"></i> Editar</a></td>
    	    </tr>
		    <tr>
			    <td>Bill Gates</td>
			    <td>555 77 854</td>
			    <td>555 77 854</td>
			    <td>555 77 854</td>
			    <td><a href=""><i class="fa fa-edit"></i> Editar</a></td>
		    </tr>
		    <tr>
		        <td>Bill Gates</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td><a href=""><i class="fa fa-edit"></i> Editar</a></td>
		    </tr>
		    <tr>
		        <td>Bill Gates</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td><a href=""><i class="fa fa-edit"></i> Editar</a></td>
		    </tr>
		    <tr>
		        <td>Bill Gates</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td><a href=""><i class="fa fa-edit"></i> Editar</a></td>
		    </tr>
		    <tr>
		        <td>Bill Gates</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td>555 77 854</td>
		        <td><a href=""><i class="fa fa-edit"></i> Editar</a></td>
		    </tr>
	    </table>
    </div>
    <!-- Modal -->
	<div class="modal fade" id="Editar" role="dialog">
	    <div class="modal-dialog">
		    <!-- Modal content-->
		    <div class="modal-content">
		        <div class="modal-header">
		            <button type="button" class="close" data-dismiss="modal">&times;</button>
		            <p class="modal-title title">  Sucursales \ Editar</p>
		        </div>
		        <div class="modal-body">
                    <div class="input-form">
			    	    <input type="text" class="form-control" placeholder="Sucursal">
				    </div>
				    <div class="input-form">
					    <input type="text" class="form-control" placeholder="Descripcion">
				    </div>
				    <div class="input-form">
					    <input type="text" class="form-control" placeholder="Direccion">
				    </div>
				    <div class="input-form">
					    <input type="text" class="form-control" placeholder="Telefono">
				    </div>
		        </div>
		        <div class="modal-footer">
		        		<button type="submit" class="btn btn-primary button-Sesion">
                            <i class="fa fa-floppy-o"></i>
                            Guardar
                        </button>
		        		<button type="submit" class="btn btn-primary button-eliminar">
                            <i class="fa fa-trash-o"></i>
                            Eliminar
                        </button>
		          	    <button type="submit" class="btn btn-primary button-eliminar " data-dismiss="modal">
                              <i class="fa fa-close"></i>
                              Cancelar
                        </button>
		        </div>
		    </div>
		</div>
	</div>
	<!--Hasta aqui....................................-->
</div>
</asp:Content>


