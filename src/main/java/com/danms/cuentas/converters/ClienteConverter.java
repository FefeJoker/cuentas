package com.danms.cuentas.converters;

import com.danms.cuentas.model.Cliente;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.reactive.function.client.WebClient;

import javax.persistence.AttributeConverter;

public class ClienteConverter implements
        AttributeConverter<Cliente, Integer> {

    @Override
    public Integer convertToDatabaseColumn(Cliente cliente) {
        return cliente.getId();
    }

    @Override
    public Cliente convertToEntityAttribute(Integer idCliente) {
        String url = "http://backend.fehler.gregoret.com.ar:8085/usuarios-service/" + "api";
        WebClient client = WebClient.create(url);
        ResponseEntity<Cliente> result = client.get()
                .uri("/api/pedido/-1/{id}", idCliente).accept(MediaType.APPLICATION_JSON)
                .retrieve()
                .toEntity(Cliente.class)
                .or(null)
                .block();

        return result.getBody();
    }
}
