package com.stack.overflow.dao;

import com.stack.overflow.domain.Play;

import java.util.List;

public interface PlayDao {
    public List<Play> findAll();
}