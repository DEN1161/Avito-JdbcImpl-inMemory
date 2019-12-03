package ru.itpark.model;


import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor

public class House {
    private int id;
    private int price;
    private int rooms;
    private String district;
    private String metro;
}
