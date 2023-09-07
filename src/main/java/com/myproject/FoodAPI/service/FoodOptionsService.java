package com.myproject.FoodAPI.service;

import com.myproject.FoodAPI.entity.PastaOptions;
import com.myproject.FoodAPI.entity.PizzaOptions;

import java.util.List;

public interface FoodOptionsService {

    // Pizza
    List<PizzaOptions> findAllPizzaOptions();

    PizzaOptions findPizzaOptionById(int theId);

    PizzaOptions savePizzaOption(PizzaOptions pizzaOptions);

    void deletePizzaOptionById(int theId);

    // Pasta
    List<PastaOptions> findAllPastaOptions();

    PastaOptions findPastaOptionById(int theId);

    PastaOptions savePastaOption(PastaOptions pastaOptions);

    void deletePastaOptionById(int theId);

}
