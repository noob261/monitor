package com.stack.overflow.service.impl;

import com.stack.overflow.dao.impl.BackEndImpl;
import com.stack.overflow.domain.BackEnd;
import com.stack.overflow.service.BackEndService;

import java.util.List;

public class BackEndServiceImpl implements BackEndService {
    @Override
    public List<BackEnd> findAll() {
        return new BackEndImpl().findAll();
    }
}
