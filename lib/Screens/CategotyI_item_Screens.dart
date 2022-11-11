import 'package:flutter/material.dart';
import 'package:meals_app/dummy_categories.dart';
import 'package:meals_app/product.dart';

class CategoryItemsScreen extends StatefulWidget {
  const CategoryItemsScreen({Key? key, required String title}) : super(key: key);

  @override
  State<CategoryItemsScreen> createState() => _CategoryItemsScreenState();
}

class _CategoryItemsScreenState extends State<CategoryItemsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 10.0,
              childAspectRatio: 2.9 ,
            ),
            children: dummyCategory.map((e) => Products(e.color, e.title,e.id)).toList(),

          ),
        ),
      ),
    );
  }
}
