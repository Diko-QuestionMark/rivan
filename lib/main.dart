import 'package:flutter/material.dart';
import 'package:rivan/currency_converter_material_page.dart';

void main() {
  runApp(const MyApp());


}

//1. Material Design
//2. Cupertino Design 

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}













