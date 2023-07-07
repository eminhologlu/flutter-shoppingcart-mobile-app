import 'package:flutter/material.dart';
import 'package:newproject/screens/cart_screen.dart';
import 'package:newproject/screens/product_list_screen.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      routes: {
        "/": (BuildContext context) => ProductListScreen(),
        "/cart": (BuildContext context) => CartScreen()
      },
      initialRoute: "/",
    );
  }
}
