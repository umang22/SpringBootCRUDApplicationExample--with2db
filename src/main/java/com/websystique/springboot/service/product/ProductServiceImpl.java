package com.websystique.springboot.service.product;

import com.websystique.springboot.model.product.Product;
import com.websystique.springboot.model.user.User;
import com.websystique.springboot.repositories.product.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Service("productService")
@Transactional
public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductRepository productRepository;

    public Product findById(Long id) {
        return productRepository.findOne(id);
    }

    public Product findByName(String name) {
        return productRepository.findByName(name);
    }

    public void saveProduct(Product product) {
        productRepository.save(product);
    }

    public void updateProduct(Product product) {
        saveProduct(product);
    }

    public void deleteProductById(Long id) {
        productRepository.delete(id);
    }

    public void deleteAllProduct() {
        productRepository.deleteAll();
    }

    public List<Product> findAllProduct() {
        return productRepository.findAll();
    }

    public boolean isProductExist(Product product) {
        return findByName(product.getName()) != null;
    }

}
