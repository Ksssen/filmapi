package com.example.filmapi.model;

import jakarta.persistence.*;
import java.util.List;

@Entity
public class Nota {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private int valoare;

    @OneToMany(mappedBy = "nota")
    private List<Film> filme;

}
