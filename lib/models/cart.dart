import 'package:newproject/models/product.dart';

class Cart {
  late Product product;
  int quantity = 0;
  Cart(this.product, this.quantity);
}
