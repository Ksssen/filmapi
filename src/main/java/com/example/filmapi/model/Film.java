package com.example.filmapi.model;

import jakarta.persistence.*;
import java.util.List;

@Entity
public class Film {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private int an;

    @ManyToOne
    @JoinColumn(name = "titlu_id")
    private Titlu titlu;

    @ManyToOne
    @JoinColumn(name = "regizor_id")
    private Regizor regizor;

    @ManyToOne
    @JoinColumn(name = "gen_id")
    private Gen gen;

    @ManyToOne
    @JoinColumn(name = "nota_id")
    private Nota nota;

    @ManyToMany
    @JoinTable(
            name = "film_actor",
            joinColumns = @JoinColumn(name = "film_id"),
            inverseJoinColumns = @JoinColumn(name = "actor_id")
    )
    private List<Actor> actori;

}
