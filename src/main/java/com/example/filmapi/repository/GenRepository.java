// GenRepository.java
package com.example.filmapi.repository;

import com.example.filmapi.model.Gen;
import org.springframework.data.jpa.repository.JpaRepository;

public interface GenRepository extends JpaRepository<Gen, Long> {}
