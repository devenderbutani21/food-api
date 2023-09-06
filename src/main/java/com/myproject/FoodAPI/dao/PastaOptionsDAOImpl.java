package com.myproject.FoodAPI.dao;

import com.myproject.FoodAPI.entity.PastaOptions;
import jakarta.persistence.EntityManager;

import java.util.List;

public class PastaOptionsDAOImpl implements PastaOptionsDAO{

    private EntityManager entityManager;

    public PastaOptionsDAOImpl(EntityManager theEntityManager) {
        entityManager = theEntityManager;
    }

    @Override
    public List<PastaOptions> findAll() {

        return null;
    }

    @Override
    public PastaOptions findById(int theId) {
        return null;
    }

    @Override
    public PastaOptions save(PastaOptions pastaOptions) {
        return null;
    }

    @Override
    public void deleteById(int theId) {

    }
}
