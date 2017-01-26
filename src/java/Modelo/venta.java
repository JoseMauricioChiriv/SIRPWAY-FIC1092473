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
    private Date fechaVenta;
    private int ivaVenta;
    private int Mesero;
    private int sucursal;

    public venta(Date fechaVenta, int ivaVenta, int Mesero, int sucursal) {
        this.fechaVenta = fechaVenta;
        this.ivaVenta = ivaVenta;
        this.Mesero = Mesero;
        this.sucursal = sucursal;
    }

    public venta(SingularAttribute<Venta, Date> fechaVenta, String iva, String mesero, String sucursal) {
    }

    public Date getFechaVenta() {
        return fechaVenta;
    }

    public void setFechaVenta(Date fechaVenta) {
        this.fechaVenta = fechaVenta;
    }

    public int getIvaVenta() {
        return ivaVenta;
    }

    public void setIvaVenta(int ivaVenta) {
        this.ivaVenta = ivaVenta;
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
