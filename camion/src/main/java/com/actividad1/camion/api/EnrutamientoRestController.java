package com.actividad1.camion.api;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

public class EnrutamientoRestController {
    @RequestMapping(value = "/proveedor", method= RequestMethod.GET)
    public String proveedor() {
        return "estamos en la url proovedor";
    }
}
