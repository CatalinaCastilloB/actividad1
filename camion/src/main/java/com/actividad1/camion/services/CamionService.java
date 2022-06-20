package com.actividad1.camion.services;


import com.actividad1.camion.models.Camion;
import com.actividad1.camion.repositories.CamionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CamionService {
    @Autowired
    CamionRepository camionRepository;

    public void save(Camion camion){camionRepository.save(camion);}


}
