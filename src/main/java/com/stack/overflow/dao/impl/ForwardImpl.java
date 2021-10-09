package com.stack.overflow.dao.impl;

import com.stack.overflow.dao.ForwardDao;
import com.stack.overflow.domain.Forward;
import com.stack.overflow.utils.JDBCUtils;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.List;

public class ForwardImpl implements ForwardDao {
    @Override
    public List<Forward> findAll() {
        JdbcTemplate template = new JdbcTemplate(JDBCUtils.getDs());
        String mysql = "select * from forward";
        return template.query(mysql, new BeanPropertyRowMapper<Forward>(Forward.class));
    }
}
