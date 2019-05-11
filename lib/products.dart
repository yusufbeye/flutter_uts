import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  List<String> products;
  Products(this.products);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: products
          .map(
            (el) => Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/food.png'),
                      Text(el),
                    ],
                  ),
                ),
          )
          .toList(),
    );
  }
}
