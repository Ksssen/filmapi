package com.example.filmapi.model;

import jakarta.persistence.*;
import java.util.List;

@Entity
public class Titlu {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nume;

    @OneToMany(mappedBy = "titlu")
    private List<Film> filme;

}
