// ActorRepository.java
package com.example.filmapi.repository;

import com.example.filmapi.model.Actor;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ActorRepository extends JpaRepository<Actor, Long> {}
