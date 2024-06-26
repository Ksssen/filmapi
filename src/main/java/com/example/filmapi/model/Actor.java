package com.example.filmapi.model;

import jakarta.persistence.*;
import java.util.List;

@Entity
public class Actor {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nume;

    @ManyToMany(mappedBy = "actori")
    private List<Film> filme;

}
