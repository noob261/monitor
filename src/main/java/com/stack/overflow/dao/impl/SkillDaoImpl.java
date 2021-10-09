package com.stack.overflow.dao.impl;

import com.stack.overflow.dao.SkillDao;
import com.stack.overflow.domain.Skill;
import com.stack.overflow.utils.JDBCUtils;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.List;

public class SkillDaoImpl implements SkillDao {
    @Override
    public List<Skill> findAll() {
        JdbcTemplate template = new JdbcTemplate(JDBCUtils.getDs());
        String mysql = "select * from skill_bar";
        return template.query(mysql, new BeanPropertyRowMapper<Skill>(Skill.class));
    }
}
