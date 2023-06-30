import 'package:flutter/material.dart';
import 'package:ugexports/widgets/widgets.dart';

///
///this for the clearing screen
//ignore:camel_case_types
class clearingScreen extends StatelessWidget {
  const clearingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "CLEARING AGENTS",
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
                    callback: (){},firstData: "AURTHUR",secondData: "K&A",),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "NUKE",secondData: "Pexel patel",),
                ),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "NOTRON",secondData: "K&A",),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: (){},firstData: "AURTHUR",secondData: "K&A",),
                )
              ],
            )),
      )),
    );
  }
}
