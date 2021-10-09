package com.stack.overflow.service.impl;

import com.stack.overflow.dao.impl.PlayDaoImpl;
import com.stack.overflow.domain.Play;
import com.stack.overflow.service.PlayDaoService;

import java.util.List;

public class PlayDaoServiceImpl implements PlayDaoService {
    @Override
    public List<Play> findAll() {
        return new PlayDaoImpl().findAll();
    }
}
