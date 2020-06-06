<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Curso nuevo</title>
<meta charset="utf-8">
    <link rel="shortcut icon" href="../Imagenes/icono_utn.png" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>
<body>

<div class="container">
<div class="row">
<div class="col"></div>
<div class="col"><h3>Cargar curso nuevo</h3></div>
<div class="col"></div>
</div>

<!-- <form> -->
	<div class="form-row">
		<div class="row">
			<div class="col-md-4 mb-3">
				<label for="validationDefault01">Materia</label>
				<select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
					<option value="1">Programacion 1</option>
					<option value="2">Programacion 2</option>
					<option value="3">Laboratorio 1</option>
					<option value="4">Laboratorio 2</option>
				</select>
			</div>
			<div class="col-md-4 mb-3">
				<label for="validationDefault01">Cuatrimestre</label>
				<select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
					<option value="1">Primer</option>
					<option value="2">Segundo</option>
				</select>
			</div>
			<div class="col-md-4 mb-3">
				<label for="validationDefault01">Año</label>
				<input type="text" class="form-control" id="validationDefault01" >
			</div>
		</div>   
		
		<div class="row">
			<div class="col-md-6 mb-3">
				<label for="validationDefault01">Profesor</label>
				<select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
					<option value="1">Tamara Herrera</option>
					<option value="2">Maximiliano Sar</option>
					<option value="3">Kloster</option>
					<option value="4">Diego Maradona</option>
				</select>
			</div>
			<div class="col-md-4 mb-3">
				<label for="validationDefault01">Grupo de Alumnos</label>
				<select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
					<option value="1">id_1</option>
					<option value="2">id_2</option>
				</select>
			</div>

		</div> 
		 
	</div>
  
  
  
  
  <button class="btn btn-primary" onClick="agregarCurso()">Agregar Curso</button>
<!-- </form> -->


</div>
<script src="../js/main.js"></script>

</body>
</html>