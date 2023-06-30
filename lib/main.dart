import 'package:flutter/material.dart';
import 'package:ugexports/routes/clearings_screen.dart';
import 'package:ugexports/routes/exporters_with_less_quantity.dart';
import 'package:ugexports/routes/farmers_and_suppliers.dart';
import 'package:ugexports/routes/flight_agents.dart';
import 'package:ugexports/routes/home_screen.dart';
import 'package:ugexports/routes/product_supplier_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const productSupplierScreen(),
    );
  }
}
