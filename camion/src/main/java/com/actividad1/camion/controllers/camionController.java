package com.actividad1.camion.controllers;


import com.actividad1.camion.models.Camion;
import com.actividad1.camion.services.CamionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class camionController {

    @Autowired
    private CamionService camionService;

    @RequestMapping("/camion")
    public String camion(){
        return "ingresoCamion.jsp";
    }

    @RequestMapping("/camion/ingtresoCamion")
    public String ingreso(@ModelAttribute("camion") Camion camion){
        return "camiones.jsp";
    }
}
