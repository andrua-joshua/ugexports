import 'package:flutter/material.dart';
import 'package:ugexports/widgets/widgets.dart';

///
///this for the clearing screen
//ignore:camel_case_types
class flightScreen extends StatelessWidget {
  const flightScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "FLIGHT AGENTS",
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
                const sharedThreeColumnHeaderWidget(
                  firstHead: "NAME", 
                  secondHead: "COMPANY", 
                  thirdHead: "CONTACT"),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "NASSER",secondData: "AIR ARABIA",),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "SHEEBA",secondData: "AIR ARABIA",),
                ),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "JACKSON KAMUSIIME",secondData: "EMIRATES",),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "VICTORIA",secondData: "FLY DUBAI",),
                ),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "NASSER",secondData: "AIR ARABIA",),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "SHEEBA",secondData: "AIR ARABIA",),
                ),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "JACKSON KAMUSIIME",secondData: "EMIRATES",),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "VICTORIA",secondData: "FLY DUBAI",),
                )
              ],
            )),
      )),
    );
  }
}
