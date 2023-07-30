import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Material(
        child: Center(
          child:Container(
            child: Text("30 days flutter"),
          ) 
          ),
      );
  }
}