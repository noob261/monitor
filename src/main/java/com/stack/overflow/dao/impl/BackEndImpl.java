package com.stack.overflow.dao.impl;

import com.stack.overflow.dao.BackEndDao;
import com.stack.overflow.domain.BackEnd;
import com.stack.overflow.utils.JDBCUtils;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.List;

public class BackEndImpl implements BackEndDao {
    @Override
    public List<BackEnd> findAll() {
        JdbcTemplate template = new JdbcTemplate(JDBCUtils.getDs());
        String mysql = "select * from back_end_frameworks";
        return template.query(mysql, new BeanPropertyRowMapper<BackEnd>(BackEnd.class));
    }
}
