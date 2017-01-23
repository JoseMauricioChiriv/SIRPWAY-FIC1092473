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
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form action="ventaController.do" method="post">
            Fecha de la venta: <input type="date" name="fechaVenta" /><br/>
            Iva de la venta: <input type="number" name="ivaVenta" /><br/>
            Mesero que realizo la venta: <input type="text" name="idMesero" /><br/>
            Suxursal que se realizo la venta: <input type="text" name="idSucursal" /><br/>
            <input type="submit" value="Enviar Informacion" />
        </form>
    </body>
</html>
