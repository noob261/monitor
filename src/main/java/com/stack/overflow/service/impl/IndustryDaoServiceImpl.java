package com.stack.overflow.service.impl;

import com.stack.overflow.dao.impl.IndustryDaoImpl;
import com.stack.overflow.domain.Industry;
import com.stack.overflow.service.IndustryService;

import java.util.List;

public class IndustryDaoServiceImpl implements IndustryService {
    @Override
    public List<Industry> findAll() {
        return new IndustryDaoImpl().findAll();
    }
}
