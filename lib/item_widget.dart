// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:grocery_app/data.dart';
import 'package:grocery_app/product_detail.dart';

class ItemWidget extends StatelessWidget {
  final Product product;
  const ItemWidget({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProductDetail(product: product),
          ),
        );
      },
      child: Card(
        elevation: 2,
        shadowColor: Colors.green,
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: product.image,
              child: SizedBox(
                width: 150,
                child: Image.asset(product.image),
              ),
            ),
            const SizedBox(
              height: 6.0,
            ),
            Text(
              'Rp. ${product.price}',
              style: const TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 2.0,
            ),
            Text(
              product.name,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 2.0,
            ),
            Text(
              product.quantity,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w300,
              ),
            ),
            const SizedBox(
              height: 4.0,
            ),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.shopping_cart,
                      size: 20,
                      color: Colors.green,
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    Text(
                      'Beli',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8.0,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.remove_circle_outline,
                      size: 18,
                      color: Colors.green,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Text('0'),
                    ),
                    Icon(
                      Icons.add_circle_outline,
                      size: 18,
                      color: Colors.green,
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
