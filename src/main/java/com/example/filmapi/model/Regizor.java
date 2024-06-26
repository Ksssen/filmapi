package com.example.filmapi.model;

import jakarta.persistence.*;
import java.util.List;

@Entity
public class Regizor {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nume;

    @OneToMany(mappedBy = "regizor")
    private List<Film> filme;

}
