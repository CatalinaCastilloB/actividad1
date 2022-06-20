package com.actividad1.camion.models;


import javax.persistence.*;

@Entity
@Table(name = "Camiones")
public class Camion {
    /** Atributos */

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String tamanio;
    private String modelo;
    private String marca;


    /** constructores*/
    public Camion() {
    }

    public Camion(Long id, String tamanio, String modelo, String marca) {
        this.id = id;
        this.tamanio = tamanio;
        this.modelo = modelo;
        this.marca = marca;
    }

    /** Getter and setter*/

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTamanio() {
        return tamanio;
    }

    public void setTamanio(String tamanio) {
        this.tamanio = tamanio;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }
}
