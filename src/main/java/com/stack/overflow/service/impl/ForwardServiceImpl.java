package com.stack.overflow.service.impl;

import com.stack.overflow.dao.impl.ForwardImpl;
import com.stack.overflow.domain.Forward;
import com.stack.overflow.service.ForwardService;

import java.util.List;

public class ForwardServiceImpl implements ForwardService {
    @Override
    public List<Forward> findAll() {
        return new ForwardImpl().findAll();
    }
}
