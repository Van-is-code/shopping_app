import 'package:flutter/material.dart';
import 'package:shop/screens/cart_page.dart';
import 'package:shop/screens/checkout_page.dart';
import 'package:shop/screens/product_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      theme: ThemeData(useMaterial3: true),
      home: ProductListPage(), // Use `home` instead of `initialRoute`
    );
  }
}