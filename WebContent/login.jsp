<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <title>Gestion Educativa - Ingrese</title>
    <meta charset="utf-8">
    <link rel="shortcut icon" href="Imagenes/icono_utn.png" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</head>

<body>

    <div class="container">
        <div class="row justify-content-center">
            <h1>INGRESO AL SISTEMA</h1>
        </div>

        <div class="row mt-5">
            <div class="col">

                <div>
                    <form>
                        <div class="row">
                            <div class="col-6">
                            </div>
                            <div class="col-6 mt-5">
                            <label for="usuario">Nombre de usuario</label>
                            <input type="text" class="form-control" id="usuario" aria-describedby="emailHelp">
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-6">
                            </div>
                            <div class="col-6">
                            <label for="pass">Contrase�a</label>
                            <input type="password" class="form-control" id="pass" aria-describedby="emailHelp">
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-6">
                            </div>
                            <div class="col-6">
                            <button type="submit" class="btn btn-primary">Ingresar</button>
                            </div>
                        </div>
                    
                    </form>
                </div>
            
            </div>




            <div class="col float-left mt-3"><img src="Imagenes/logo_utn.png"></div>

        </div>

    </div>

</body>

</html>
