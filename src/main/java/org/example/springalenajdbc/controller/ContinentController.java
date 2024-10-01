package org.example.springalenajdbc.controller;

import lombok.RequiredArgsConstructor;
import org.example.springalenajdbc.dao.ContinentDao;
import org.example.springalenajdbc.model.Continent;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.sql.ResultSet;
import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/continents")

public class ContinentController {
    private final ContinentDao continentDao;

    @GetMapping("/{id}")
    public Continent findById(@PathVariable int id){
        return continentDao.findById(id).orElseThrow();
    }
    @GetMapping
public List<Continent> findAll(){
    return continentDao.findAll();
    }

}
