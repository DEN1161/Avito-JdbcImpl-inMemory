package ru.itpark.service;

import ru.itpark.model.House;
import ru.itpark.repository.HouseRepository;

import java.util.List;

public class HouseService{
    private final HouseRepository repository;

    public HouseService(HouseRepository repository) {
        this.repository = repository;
    }

    public House save(House house){
        return repository.save(house);
    }

    public List<House> searchByPrice(int min , int max){
        return repository.searchByPrice(min, max);
    }

    public List<House> searchByDistrict(String ... district){
        return repository.searchByDistrict(district);
    }

    public List<House> sortByPrice(){
        return repository.sortByPrice();
    }
}