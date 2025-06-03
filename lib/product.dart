import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Welcome"),
      ),
      body: Align(
        alignment: Alignment.bottomRight,
        child: ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, 
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.blueGrey,
          backgroundColor: Colors.blueAccent
        ),
        
      child: Text("back")),
      )
    );
  }
}