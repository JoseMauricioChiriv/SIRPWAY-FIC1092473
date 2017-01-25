<%-- 
    Document   : exito
    Created on : 24/01/2017, 06:25:00 PM
    Author     : Mauricio
--%>
<%@page import="Modelo.venta"%>
<%

    venta v1 = (venta)request.getSession().getAttribute("Venta1");

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
        <p>Fecha venta<%= v1.getFechaVenta() %></p>
        <p>Iva venta<%= v1.getIvaVenta() %></p>
        <p>Mesero venta<%= v1.getMesero() %></p>
        <p>Sucursal venta<%= v1.getSucursal() %></p>
        <a href="nuevaVenta.jsp">Volver</a>
    </body>
</html>
