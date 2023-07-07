import 'dart:async';

import 'package:newproject/data/product_service.dart';
import 'package:newproject/models/product.dart';

class ProductBloc {
  final productStreamController = StreamController.broadcast();
  Stream get getStream => productStreamController.stream;
  List<Product> getAll() {
    return ProductService.getAll();
  }
}

final productBloc = ProductBloc();
