package com.actividad1.camion.repositories;

import com.actividad1.camion.models.Camion;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CamionRepository extends JpaRepository<Camion, Long> {
}
