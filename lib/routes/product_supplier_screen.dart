import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

//ignore:camel_case_types
class productSupplierScreen extends StatelessWidget {
  const productSupplierScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "PRODUCT SUPPLIERS",
          maxLines: 2,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 20,),
                const sharedFourColumnHeaderWidget(
                    firstHead: "FARMER NAME",
                    secondHead: "PRICE/KG",
                    thirdHead: "PRODUCT",
                    fourthHead: "CONTACT"),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedFourColumnDataWidget(
                    callback: () {},
                    firstData: "LYN SUPPLIERS",
                    secondData: "UGX 950",
                    thirdData: "UGX 950",
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: sharedFourColumnDataWidget(
                    callback: () {},
                    firstData: "LYN SUPPLIERS",
                    secondData: "UGX 950",
                    thirdData: "UGX 950",
                  ),
                ),
            ],
          )),
      )),
    );
  }
}
