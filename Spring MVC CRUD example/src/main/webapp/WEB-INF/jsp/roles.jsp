<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
<head>
<title>Roles</title>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="../css/mis estilos.css">

<script src="../js/roles.js"></script>

</head>
<body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="col-md-offset-1 col-md-10">
				<h1 class="text-center">Roles</h1>
				<br /> <br />

				<div class="panel panel-info">
					<div class="panel-heading">
						<div class="panel-title">Listado de Roles</div>
					</div>
					<div class="panel-body">
						<div class="table-responsive">
							<table class="table table-bordered table-striped table-hover">
								<thead>
									<tr class="active success">
										<th>Nombre</th>
										<th>Descripci�n</th>
										<th>Fecha de Creaci�n</th>
										<th>Estado</th>
										<th>Editar</th>
										<th>Eliminar</th>
									</tr>
								</thead>
								<tbody id="tbodyContent">
								</tbody>
							</table>
						</div>
						<br /> <br /> <a href="/roles/save" id="btnAgregar"
							class="btn btn-success"><i class="glyphicon glyphicon-check"></i>
							Agregar nuevo rol</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
