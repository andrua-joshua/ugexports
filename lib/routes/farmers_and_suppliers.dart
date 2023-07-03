import 'package:flutter/material.dart';
import 'package:ugexports/routes.dart';

//ignore:camel_case_types
class farmersAndSuppliersScreen extends StatelessWidget {
  const farmersAndSuppliersScreen({super.key});

  final suppliers = const <String>[
    "APPLE BANANA",
    "AVOCADO",
    "CHILI",
    "COCOA",
    "DRIED RED CHILLI",
    "EGG PLANT",
    "GARDEN EGG",
    "GINGER",
    "GROUND NUT",
    "GUAVA",
    "HASS AVOCADO",
    "HOT PEPPER",
    "JACKFRUIT",
    "KARELLA",
    "MANGO",
    "MATOOKE",
    "OKRA",
    "PASSION FRUIT",
    "PEA NUT",
    "PINEAPLES",
    "PUMP KIN",
    "SOURSOP",
    "SUGARCANE",
    "SWEET POTATOES",
    "VANILLA",
    "YAMS"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "FARMERS AND SUPPLIERS",
          maxLines: 2,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
        ),
      ),
      body: Padding(
          padding: const EdgeInsets.all(10),
          child: SafeArea(
              child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
            children: List.generate(
                suppliers.length,
                (index) => Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromARGB(255, 235, 232, 232)),
                      padding: const EdgeInsets.all(5),
                      child: TextButton(
                        onPressed: ()=>Navigator.pushNamed(context, RouteGenerator.suppliersscreen),
                        child: Text(suppliers[index],textAlign: TextAlign.center,),
                      ),
                    )),
          ))),
    );
  }
}
