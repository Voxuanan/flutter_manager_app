import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:product_manager/pages/categories/categories_controller.dart';

class CategoriesPage extends StatelessWidget {
  var controller = Get.find<CategoriesController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text(
            controller.title,
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
