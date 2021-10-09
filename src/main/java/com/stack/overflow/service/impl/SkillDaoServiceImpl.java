package com.stack.overflow.service.impl;

import com.stack.overflow.dao.impl.SkillDaoImpl;
import com.stack.overflow.domain.Skill;
import com.stack.overflow.service.SkillDaoService;

import java.util.List;

public class SkillDaoServiceImpl implements SkillDaoService {
    @Override
    public List<Skill> findAll() {
        return new SkillDaoImpl().findAll();
    }
}
