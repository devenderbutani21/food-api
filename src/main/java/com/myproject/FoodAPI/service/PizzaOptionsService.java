package com.myproject.FoodAPI.service;

import com.myproject.FoodAPI.entity.PizzaOptions;

import java.util.List;

public interface PizzaOptionsService {

    List<PizzaOptions> findAll();

    PizzaOptions findById(int theId);

    PizzaOptions save(PizzaOptions pizzaOptions);

    void deleteById(int theId);
}
