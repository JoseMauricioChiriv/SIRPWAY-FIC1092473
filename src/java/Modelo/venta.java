/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import Entity.Venta;
import java.util.Date;
import javax.persistence.metamodel.SingularAttribute;

/**
 *
 * @author Mauricio
 */
public class venta {
    private Date fecha;
    private int iva;
    private int Mesero;
    private int sucursal;

    public venta(Date fecha, int iva, int Mesero, int sucursal) {
        this.fecha = fecha;
        this.iva = iva;
        this.Mesero = Mesero;
        this.sucursal = sucursal;
    }

    public venta(SingularAttribute<Venta, Date> fechaVenta, String iva, String mesero, String sucursal) {
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fechaVenta) {
        this.fecha = fechaVenta;
    }

    public int getIva() {
        return iva;
    }

    public void setIva(int ivaVenta) {
        this.iva = ivaVenta;
    }

    public int getMesero() {
        return Mesero;
    }

    public void setMesero(int Mesero) {
        this.Mesero = Mesero;
    }

    public int getSucursal() {
        return sucursal;
    }

    public void setSucursal(int sucursal) {
        this.sucursal = sucursal;
    }
    
    
}
