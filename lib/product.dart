import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  Color? color;
  String? title;
  int? id;
   Products(this.color, this.title, this.id, {Key? key}) : super(key: key) ;

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 60,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: color,

        ),
      child: Center(
          child: Text('$title'+ '\n$id', textAlign: TextAlign.center,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
    );
  }
}
