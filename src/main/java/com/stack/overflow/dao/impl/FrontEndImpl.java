package com.stack.overflow.dao.impl;

import com.stack.overflow.dao.FrontEndDao;
import com.stack.overflow.domain.FrontEnd;
import com.stack.overflow.utils.JDBCUtils;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.List;

public class FrontEndImpl implements FrontEndDao {
    @Override
    public List<FrontEnd> findAll() {
        JdbcTemplate template = new JdbcTemplate(JDBCUtils.getDs());
        String mysql = "select * from front_end_frameworks";
        return template.query(mysql, new BeanPropertyRowMapper<FrontEnd>(FrontEnd.class));
    }
}
