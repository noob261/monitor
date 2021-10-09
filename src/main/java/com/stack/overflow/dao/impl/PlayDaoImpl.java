package com.stack.overflow.dao.impl;

import com.stack.overflow.dao.PlayDao;
import com.stack.overflow.domain.Play;
import com.stack.overflow.utils.JDBCUtils;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.List;

public class PlayDaoImpl implements PlayDao {
    @Override
    public List<Play> findAll() {
        JdbcTemplate template = new JdbcTemplate(JDBCUtils.getDs());
        String mysql = "select * from play";
        return template.query(mysql, new BeanPropertyRowMapper<Play>(Play.class));
    }
}
