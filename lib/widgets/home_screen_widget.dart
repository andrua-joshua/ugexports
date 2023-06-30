import 'package:flutter/material.dart';

///
///home screen custom widgets
///

//ignore:camel_case_types
class topHeadingWidget extends StatelessWidget {
  const topHeadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color.fromARGB(255, 20, 20, 20),
        padding: const EdgeInsets.all(20),
        child: const Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Text(
              "UG EXPORT SOLUTIONS",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Number one solution for the ugandan exporters",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromARGB(255, 182, 180, 180), fontSize: 15),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Last updated 59 minutes ago",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        ));
  }
}

//ignore:camel_case_types
class homeItemWidget extends StatelessWidget {
  final String image;
  final String title;
  final String price;
  final Function() callback;
  const homeItemWidget(
      {required this.callback,
      required this.title,
      required this.price,
      required this.image,
      super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: callback,
      child:Container(
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 231, 229, 229), borderRadius: BorderRadius.circular(10)),
          padding: const EdgeInsets.all(5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(image),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
          ),
          Text(
            "UGX "+price,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.all(1),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                padding: const EdgeInsets.all(5),
                child: const Text(
                  "View options",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          )
        ],
      ),
    ));
  }
}


