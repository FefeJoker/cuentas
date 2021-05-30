package com.danms.cuentas.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Transferencia extends MedioPago{

    private String cbuOrigen;
    private String cbuDestino;
    private Long codigoTransferencia;
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getId() {
        return id;
    }
}
