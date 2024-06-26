package com.example.filmapi.service;

import com.example.filmapi.model.Film;
import com.example.filmapi.repository.FilmRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FilmService {

    @Autowired
    private FilmRepository filmRepository;

    public List<Film> getAllFilms() {
        return filmRepository.findAll();
    }

    public Film addFilm(Film film) {
        return filmRepository.save(film);
    }

}
