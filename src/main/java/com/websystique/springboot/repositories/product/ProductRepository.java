package com.websystique.springboot.repositories.product;

import com.websystique.springboot.model.product.Product;
import com.websystique.springboot.model.user.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {

    Product findByName(String name);

}
