package com.danms.cuentas.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.Date;

@Entity
public class Efectivo extends MedioPago{
    private Integer nroCheque;
    private Date fechaCobro;
    private String banco;
    private Integer id;

    public Integer getNroCheque() {
        return nroCheque;
    }

    public void setNroCheque(Integer nroCheque) {
        this.nroCheque = nroCheque;
    }

    public Date getFechaCobro() {
        return fechaCobro;
    }

    public void setFechaCobro(Date fechaCobro) {
        this.fechaCobro = fechaCobro;
    }

    public String getBanco() {
        return banco;
    }

    public void setBanco(String banco) {
        this.banco = banco;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getId() {
        return id;
    }
}
