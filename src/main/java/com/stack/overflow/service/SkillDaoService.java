package com.stack.overflow.service;

import com.stack.overflow.domain.Skill;

import java.util.List;

public interface SkillDaoService {
    public List<Skill> findAll();
}
