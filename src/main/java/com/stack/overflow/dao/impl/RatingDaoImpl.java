package com.stack.overflow.dao.impl;

import com.stack.overflow.dao.RatingDao;
import com.stack.overflow.domain.Rating;
import com.stack.overflow.utils.JDBCUtils;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.List;

public class RatingDaoImpl implements RatingDao {
    @Override
    public List<Rating> findAll() {
        JdbcTemplate template = new JdbcTemplate(JDBCUtils.getDs());
        String mysql = "select * from tiobe_ratings limit 10";
        return template.query(mysql, new BeanPropertyRowMapper<Rating>(Rating.class));
    }
}
