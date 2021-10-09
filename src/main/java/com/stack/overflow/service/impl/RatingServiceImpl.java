package com.stack.overflow.service.impl;

import com.stack.overflow.dao.impl.RatingDaoImpl;
import com.stack.overflow.domain.Rating;
import com.stack.overflow.service.RatingService;

import java.util.List;

public class RatingServiceImpl implements RatingService {
    @Override
    public List<Rating> findAll() {
        return new RatingDaoImpl().findAll();
    }
}
