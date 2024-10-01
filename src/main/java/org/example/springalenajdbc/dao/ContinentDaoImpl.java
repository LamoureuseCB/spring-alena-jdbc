package org.example.springalenajdbc.dao;

import lombok.RequiredArgsConstructor;
import org.example.springalenajdbc.model.Continent;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.simple.SimpleJdbcInsert;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;

@Component
@RequiredArgsConstructor
public class ContinentDaoImpl implements ContinentDao {
    private final JdbcTemplate jdbcTemplate;
    @Override
    public List<Continent> findAll() {
        return jdbcTemplate.query("select * from continents", this:: mapRaw);
    }

    @Override
    public Optional<Continent> findById(int id) {
        String sql = "select * from continents where id = ?";
        return Optional.ofNullable(jdbcTemplate.queryForObject(sql,this::mapRaw,id));
    }

    private Continent mapRaw(ResultSet rs, int rowNum) throws SQLException {
        int id = rs.getInt("id");
        String name = rs.getString("name");
        return new Continent(id,name);
    }
    @Override
    public Continent create(Continent continent){
        SimpleJdbcInsert insert = new SimpleJdbcInsert(jdbcTemplate)
                .withTableName("continents")
                .usingGeneratedKeyColumns("id");
        Map<String,Object> map = new HashMap<>();
        int id = insert.executeAndReturnKey(map).intValue();
        return continent;

    }
}
