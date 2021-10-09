package com.stack.overflow.dao;

import com.stack.overflow.domain.Skill;

import java.util.List;

public interface SkillDao {
    public List<Skill> findAll();
}
