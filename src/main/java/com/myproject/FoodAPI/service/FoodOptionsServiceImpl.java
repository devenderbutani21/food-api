package com.myproject.FoodAPI.service;

import com.myproject.FoodAPI.dao.PastaOptionsDAO;
import com.myproject.FoodAPI.dao.PizzaOptionsDAO;
import com.myproject.FoodAPI.entity.PastaOptions;
import com.myproject.FoodAPI.entity.PizzaOptions;
import jakarta.transaction.Transactional;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FoodOptionsServiceImpl implements FoodOptionsService{

    private PizzaOptionsDAO pizzaOptionsDAO;
    private PastaOptionsDAO pastaOptionsDAO;

    public FoodOptionsServiceImpl(PizzaOptionsDAO thePizzaOptionsDAO, PastaOptionsDAO thePastaOptionsDAO) {
        pizzaOptionsDAO = thePizzaOptionsDAO;
        pastaOptionsDAO = thePastaOptionsDAO;
    }

    @Override
    public List<PizzaOptions> findAllPizzaOptions() {
        return pizzaOptionsDAO.findAll();
    }

    @Override
    public PizzaOptions findPizzaOptionById(int theId) {
        return pizzaOptionsDAO.findById(theId);
    }

    @Transactional
    @Override
    public PizzaOptions savePizzaOption(PizzaOptions pizzaOptions) {
        return pizzaOptionsDAO.save(pizzaOptions);
    }

    @Transactional
    @Override
    public void deletePizzaOptionById(int theId) {
        pizzaOptionsDAO.deleteById(theId);
    }

    // Pasta
    @Override
    public List<PastaOptions> findAllPastaOptions() {
        return pastaOptionsDAO.findAll();
    }

    @Override
    public PastaOptions findPastaOptionById(int theId) {
        return pastaOptionsDAO.findById(theId);
    }

    @Transactional
    @Override
    public PastaOptions savePastaOption(PastaOptions PastaOptions) {
        return pastaOptionsDAO.save(PastaOptions);
    }

    @Transactional
    @Override
    public void deletePastaOptionById(int theId) {
        pastaOptionsDAO.deleteById(theId);
    }

}
