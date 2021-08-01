package com.danms.cuentas.converters;

import com.danms.cuentas.model.Cliente;

import javax.persistence.AttributeConverter;

public class ClienteConverter implements
        AttributeConverter<Cliente, Integer> {

    @Override
    public Integer convertToDatabaseColumn(Cliente cliente) {
        return cliente.getId();
    }

    @Override
    public Cliente convertToEntityAttribute(Integer idCliente) {
        //TODO
        //Traer el cliente del microservicio de usuarios
        Cliente cliente = new Cliente();
        cliente.setId(idCliente);
        return cliente;
    }
}
