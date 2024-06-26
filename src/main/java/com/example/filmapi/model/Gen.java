package com.example.filmapi.model;

import jakarta.persistence.*;
import java.util.List;

@Entity
public class Gen {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nume;

    @OneToMany(mappedBy = "gen")
    private List<Film> filme;

}
