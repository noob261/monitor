package com.stack.overflow.service.impl;

import com.stack.overflow.dao.impl.FrontEndImpl;
import com.stack.overflow.domain.FrontEnd;
import com.stack.overflow.service.FrontEndService;

import java.util.List;

public class FrontEndServiceImpl implements FrontEndService {
    @Override
    public List<FrontEnd> findAll() {
        return new FrontEndImpl().findAll();
    }
}
