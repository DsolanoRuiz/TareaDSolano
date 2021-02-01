<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <%@include file="WEB-INF/vista/estilo.jspf"%>
    </head>
        <body>
        <div class="container">
            <%@include file="WEB-INF/vista/cabecera.jspf"%>
            <%@include file="WEB-INF/vista/navegacion.jspf"%>
            <div class="row">
                <div class="col">
                    <h3>Formulario Registro Tarea</h3>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <form action="nueva-tarea" method="post">    
                        <div id="content"class="row">
                            <div class="col">
                                <label for='id'> ID:  </label>
                                <input type='number' class="form-control" id='id' name="id" placeholder="${requestScope.mensajeId}" /> </br>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col"> 
                                <label for='descripcion'> Descripcion:  </label>
                                <input type='text' class="form-control" id='description' name="descripcion" placeholder="${requestScope.mensajeDescripcion}"/> </br>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col"> 
                                <label for='estado'> Estado:  </label>
                                <input type='text' class="form-control" id='status' name="Estado" placeholder="${requestScope.mensajeEstado}"/> </br>
                            </div>
                        </div>
                        <br/>
                        <br/>
                        <button type='submit' class="btn btn-primary"> Registrar Tarea </button>
                        <button class="btn btn-primary" type="button"> <span class="icon icon-thumbs-up"></span>Inicio </button>
                    </form>
                </div>
                </body>
                </html>