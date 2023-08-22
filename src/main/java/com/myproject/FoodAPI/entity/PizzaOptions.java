package com.myproject.FoodAPI.entity;

import jakarta.persistence.*;

@Entity
@Table(name = "pizza_options")
public class PizzaOptions {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;

    @Column(name = "pizza_name")
    private String pizzaName;

    @Column(name = "price")
    private float price;

    @Column(name = "rating")
    private float rating;

    public PizzaOptions() {

    }

    public PizzaOptions(String pizzaName, float price, float rating) {
        this.pizzaName = pizzaName;
        this.price = price;
        this.rating = rating;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPizzaName() {
        return pizzaName;
    }

    public void setPizzaName(String pizzaName) {
        this.pizzaName = pizzaName;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public float getRating() {
        return rating;
    }

    public void setRating(float rating) {
        this.rating = rating;
    }

    @Override
    public String toString() {
        return "PizzaOptions{" +
                "id=" + id +
                ", pizzaName='" + pizzaName + '\'' +
                ", price=" + price +
                ", rating=" + rating +
                '}';
    }
}
