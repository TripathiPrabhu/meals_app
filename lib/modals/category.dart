import 'package:flutter/material.dart';

class Category1{
  final int? id;
 final  String? title;
 final  Color? color;

  const Category1({
    @required this.title,
   @required  this.id,
    this.color= Colors.yellow,
});

}