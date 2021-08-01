package com.danms.cuentas.services;

import com.danms.cuentas.model.Pago;
import com.danms.cuentas.repositories.PagoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PagoService {

    @Autowired
    PagoRepository pagoRepository;

    public Pago saveNewPago(Pago nuevo){
        //TODO
        //Validar que el cliente exista en el microservicios de usuarios

        return pagoRepository.save(nuevo);
    }
}
