package com.websystique.springboot.service.product;


import com.websystique.springboot.model.product.Product;


import java.util.List;

public interface ProductService {

    Product findById(Long id);

    Product findByName(String name);

    void saveProduct(Product product);

    void updateProduct(Product product);

    void deleteProductById(Long id);

    void deleteAllProduct();

    List<Product> findAllProduct();

    boolean isProductExist(Product product);
}