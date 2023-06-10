package com.api.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.api.models.entities.Product;

public interface ProductRepository extends CrudRepository<Product, Long>{
    
    List<Product> findByNameContains(String name);
}
