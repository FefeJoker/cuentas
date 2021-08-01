package com.danms.cuentas.model;

import com.sun.istack.NotNull;

import javax.persistence.*;
import java.util.Date;

@Entity

public class Pago {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer Id;
    @NotNull
    private Date fechaPago;
    @OneToOne(cascade = CascadeType.ALL)
    @NotNull
    private MedioPago medio;
    @NotNull
    private Cliente cliente;

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

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

}
