import 'package:flutter/material.dart';
import 'package:ugexports/widgets/widgets.dart';

///
///this for the clearing screen
//ignore:camel_case_types
class exportersWithLessQScreen extends StatelessWidget {
  const exportersWithLessQScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "EXPORTERS WITH LESS QUANTITY",
          maxLines: 2,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                const Text(
                  "The companies below need topup for there shipment," +
                      " Contact them if you can provide topup asp",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20,),
                const sharedThreeColumnHeaderWidget(
                    firstHead: "PRODUCT",
                    secondHead: "QUANTITY LESS",
                    thirdHead: "CONTACT"),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: () {},
                    firstData: "AVOCADO",
                    secondData: "300 KGS",
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: () {},
                    firstData: "MANGOES",
                    secondData: "25 KGS",
                  ),
                ),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: () {},
                    firstData: "VANILA",
                    secondData: "2 KGS",
                  ),
                ),
                
              ],
            )),
      )),
    );
  }
}
