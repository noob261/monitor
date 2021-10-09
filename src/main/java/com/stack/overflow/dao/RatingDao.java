package com.stack.overflow.dao;

import com.stack.overflow.domain.Rating;

import java.util.List;

public interface RatingDao {
    public List<Rating> findAll();
}
