package com.mysqldatabase.repositories;

import com.mysqldatabase.domain.Product;
import org.springframework.data.repository.CrudRepository;

public interface ProductRepository extends CrudRepository<Product, Long> {
}
