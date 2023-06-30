
import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

//ignore:camel_case_types
class exportersScreen extends StatelessWidget {
  const exportersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "EXPORTERS",
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
                const sharedTwoColumnHeaderWidget(
                    firstHead: "COMPANY NAME",
                    secondHead: "CONTACT"),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedTwoColumnDataWidget(
                    callback: () {},
                    firstData: "JACOB FOODS",
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: sharedTwoColumnDataWidget(
                    callback: () {},
                    firstData: "KK FOODS",
                  ),
                ),
              Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedTwoColumnDataWidget(
                    callback: () {},
                    firstData: "LYN ORGANIC EXPORTERS",
                  ),
                ),
            ],
          )),
      )),
    );
  }
}
