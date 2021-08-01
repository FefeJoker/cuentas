package com.danms.cuentas.rest;

import com.danms.cuentas.model.Pago;
import com.danms.cuentas.services.PagoService;
import com.sun.istack.NotNull;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api/pago")
public class PagoController {

    @Autowired
    PagoService pagoService;

    @PostMapping()
    public ResponseEntity<Pago> crear(@RequestBody @NotNull @Validated Pago pago){

        return ResponseEntity.ok(pagoService.saveNewPago(pago));
    }

    @GetMapping(path = "/{idCliente}")
    public ResponseEntity<List<Pago>> pagosPorCliente(@PathVariable Integer idCliente){

        return null;
    }
}
