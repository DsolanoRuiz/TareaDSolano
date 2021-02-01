<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <html xmlns="http://www.w3.org/1999/xhtml"
              xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
              xmlns:h="http://xmlns.jcp.org/jsf/html">
            <h:head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                <title>Home</title>
                <%@include file="WEB-INF/vista/estilo.jspf"%>
                <%@include file="WEB-INF/vista/cabecera.jspf"%>
                </head>
                <body>
                    <%@include file="WEB-INF/vista/navegacion.jspf"%>
                    <ui:insert name="content">Bienvenido a la página oficial de Tarea Web</ui:insert>
                    <br/>
                    <br/>
                    <h6>
                        En éste entorno podrás desarrollar todas las tareas que tengas 
                        propuestas, desde la más sencilla, hasta la más compleja. 
                        <br/>
                        <br/>
                        Todo en un entorno adaptado a sus necesidades y acompañado de 
                        profesionales con gran experiencia y equipos de alta calidad.
                    </h6>    
                </body>
        </html>
