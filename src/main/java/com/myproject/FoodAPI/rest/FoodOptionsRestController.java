package com.myproject.FoodAPI.rest;

import com.myproject.FoodAPI.entity.PizzaOptions;
import com.myproject.FoodAPI.service.PizzaOptionsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class FoodOptionsRestController {

    private PizzaOptionsService pizzaOptionsService;

    @Autowired
    public FoodOptionsRestController(PizzaOptionsService thePizzaOptionsService) {
        pizzaOptionsService = thePizzaOptionsService;
    }

    @GetMapping("/pizzaoptions")
    public List<PizzaOptions> listAll() {
        return pizzaOptionsService.findAll();
    }

    @GetMapping("/pizzaoptions/{pizzaOptionsId}")
    public PizzaOptions getPizzaOption(@PathVariable int pizzaOptionsId) {
        PizzaOptions thePizzaOption = pizzaOptionsService.findById(pizzaOptionsId);

        if(thePizzaOption == null) {
            throw new RuntimeException("Pizza Option id not found - " + pizzaOptionsId);
        }

        return thePizzaOption;
    }

    @PostMapping("/pizzaoptions")
    public PizzaOptions addPizzaOption(@RequestBody PizzaOptions thePizzaOption) {
        thePizzaOption.setId(0);

        PizzaOptions dbPizzaOption =  pizzaOptionsService.save(thePizzaOption);

        return dbPizzaOption;
    }

    @PutMapping("/pizzaoptions")
    public PizzaOptions updatePizzaOption(@RequestBody PizzaOptions thePizzaOption) {

        PizzaOptions dbPizzaOption =  pizzaOptionsService.save(thePizzaOption);

        return dbPizzaOption;
    }

    @DeleteMapping("/pizzaoptions/{pizzaOptionsId}")
    public String deletePizzaOption(@PathVariable int pizzaOptionsId) {
        PizzaOptions thePizzaOption = pizzaOptionsService.findById(pizzaOptionsId);

        if(thePizzaOption == null) {
            throw new RuntimeException("Pizza Option id not found - " + pizzaOptionsId);
        }

        pizzaOptionsService.deleteById(pizzaOptionsId);

        return "Deleted Pizza Option with Id - " + pizzaOptionsId;
    }

}
