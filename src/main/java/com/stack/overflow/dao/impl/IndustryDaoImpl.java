package com.stack.overflow.dao.impl;

import com.stack.overflow.dao.IndustryDao;
import com.stack.overflow.domain.Industry;
import com.stack.overflow.utils.JDBCUtils;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.List;

public class IndustryDaoImpl implements IndustryDao {
    @Override
    public List<Industry> findAll() {
        JdbcTemplate template = new JdbcTemplate(JDBCUtils.getDs());
        String mysql = "select * from industry_bar";
        return template.query(mysql, new BeanPropertyRowMapper<Industry>(Industry.class));
    }
}
