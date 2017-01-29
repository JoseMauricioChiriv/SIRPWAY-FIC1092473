<%-- 
    Document   : index
    Created on : 23/01/2017, 02:44:11 PM
    Author     : Mauricio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reserva</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form action="ventaController.do" method="post">
            Fecha de la venta: <input type="date" name="fecha" /><br/>
            Iva de la venta: <input type="number" name="iva" /><br/>
            Mesero que realizo la venta: <input type="text" name="Mesero" /><br/>
            Suxursal que se realizo la venta: <input type="text" name="Sucursal" /><br/>
            <input type="submit" value="Enviar Informacion" />
            <a href="index.xhtml">Regresar a inicio</a>
        </form>
    </body>
</html>
