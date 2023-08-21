import 'package:flutter/material.dart';

class ProductsHome extends StatefulWidget {
  @override
  _ProductsHomeState createState() => _ProductsHomeState();
  }

class _ProductsHomeState extends State<ProductsHome> {
  var product_list = [
    {
      'name': 'Apple Watch SE (2ªG)',
      'picture': 'images/products/AppleWatch2.png',
      // 'old_price': '',
      'price': 2159.00,
    },
    {
      'name': 'Beats Studio Pro',
      'picture': 'images/products/headphone3.jpg',
      // 'old_price': '',
      'price': 2999.00,
    },
    {
      'name': 'Smartphone Samsung A31 128GB',
      'picture': 'images/products/smartphone1.jpg',
      // 'old_price': '',
      'price': 1999.00,
    },
    {
      'name': 'Pendrive Sandisk 64GB',
      'picture': 'images/products/pendrive1.jpg',
      // 'old_price': '',
      'price': 45,
    }
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: product_list.length,
      gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), 
      itemBuilder: (BuildContext context, int index) {
        return Single_product(
          product_name: product_list[index]['name'],
          product_picture: product_list[index]['picture'],
          product_price: product_list[index]['price'],
        );
      }
    );
  }
}

class Single_product extends StatelessWidget {
  // const Single_product({super.key});

  //variable
  final product_name;
  final product_picture;
  final product_price;
  // final product_old_price;
  Single_product({
    this.product_name,
    this.product_picture,
    this.product_price
  });
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}