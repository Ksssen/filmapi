// FilmRepository.java
package com.example.filmapi.repository;

import com.example.filmapi.model.Film;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FilmRepository extends JpaRepository<Film, Long> {}
