import 'package:newproject/models/product.dart';

class ProductService {
  static List<Product> products = List<Product>.empty(growable: true);

  static ProductService _singleton = ProductService._internal();

  factory ProductService() {
    return _singleton;
  }

  ProductService._internal();

  static List<Product> getAll() {
    products.add(new Product(1, "Acer Laptop", 5000));
    products.add(new Product(2, "Lenovo Laptop", 9000));
    products.add(new Product(3, "Monster Laptop", 2000));
    return products;
  }
}
