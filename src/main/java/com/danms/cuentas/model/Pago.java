package com.danms.cuentas.model;

import javax.persistence.*;
import java.util.Date;

@Entity

public class Pago {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer Id;
    private Date fechaPago;
    @OneToOne(cascade = CascadeType.ALL)
    private MedioPago medio;
    private Integer id_Cliente;

    public Integer getId() {
        return Id;
    }

    public void setId(Integer id) {
        this.Id = id;
    }

    public Date getFechaPago() {
        return fechaPago;
    }

    public void setFechaPago(Date fechaPago) {
        this.fechaPago = fechaPago;
    }

    public Integer getId_Cliente() {
        return id_Cliente;
    }

    public void setId_Cliente(Integer id_Cliente) {
        this.id_Cliente = id_Cliente;
    }

}
