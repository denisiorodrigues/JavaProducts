package com.dentechnologia.produtosapi.controller;

import com.dentechnologia.produtosapi.model.Product;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("products")
public class ProductController {

    @PostMapping
    public Product create(@RequestBody Product product) {
        System.out.println("Produto cadastrado: " + product);
        return product;
    }
}
