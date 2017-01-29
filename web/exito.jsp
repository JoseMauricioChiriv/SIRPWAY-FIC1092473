<%-- 
    Document   : exito
    Created on : 24/01/2017, 06:25:00 PM
    Author     : Mauricio
--%>
<%@page import="Modelo.venta"%>
<%

    venta Venta1 = (venta)request.getSession().getAttribute("Venta1");

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exito del Registro</title>
    </head>
    <body>
        <h1>Felicitaciones, su registro fue exitoso</h1>
        <p>Fecha venta: <%= Venta1.getFecha() %></p>
        <p>Iva venta: <%= Venta1.getIva() %></p>
        <p>Mesero venta: <%= Venta1.getMesero() %></p>
        <p>Sucursal venta: <%= Venta1.getSucursal() %></p>
        <a href="nuevaVenta.jsp">Volver</a>
    </body>
</html>
