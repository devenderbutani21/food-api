package com.myproject.FoodAPI.service;

import com.myproject.FoodAPI.dao.PizzaOptionsDAO;
import com.myproject.FoodAPI.entity.PizzaOptions;
import jakarta.transaction.Transactional;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PizzaOptionsServiceImpl implements PizzaOptionsService{

    private PizzaOptionsDAO pizzaOptionsDAO;

    public PizzaOptionsServiceImpl(PizzaOptionsDAO thePizzaOptionsDAO) {
        pizzaOptionsDAO = thePizzaOptionsDAO;
    }

    @Override
    public List<PizzaOptions> findAll() {
        return pizzaOptionsDAO.findAll();
    }

    @Override
    public PizzaOptions findById(int theId) {
        return pizzaOptionsDAO.findById(theId);
    }

    @Transactional
    @Override
    public PizzaOptions save(PizzaOptions pizzaOptions) {
        return pizzaOptionsDAO.save(pizzaOptions);
    }

    @Transactional
    @Override
    public void deleteById(int theId) {
        pizzaOptionsDAO.deleteById(theId);
    }
}
