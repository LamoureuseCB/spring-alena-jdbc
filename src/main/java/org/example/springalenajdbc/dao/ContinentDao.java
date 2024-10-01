package org.example.springalenajdbc.dao;

import org.example.springalenajdbc.model.Continent;

import java.util.List;
import java.util.Optional;

public interface ContinentDao {
    List<Continent> findAll();
    Optional<Continent> findById(int id);
    Continent create(Continent continent);
}
