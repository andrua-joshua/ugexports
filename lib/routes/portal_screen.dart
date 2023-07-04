import 'package:flutter/material.dart';

//ignore:camel_case_types
class portalScreen extends StatelessWidget {
  const portalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Jesse Thompson",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black),
            ),
            const SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on),
                  Text(
                    "Masaka",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            const Text(
              "Prouct quality:",
              style: TextStyle(color: Colors.black),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Trust:",
              style: TextStyle(color: Colors.black),
            ),
            TextButton(
                onPressed: () {},
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue),
                  padding: const EdgeInsets.all(4),
                  child: const Text(
                    "Pay to View",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                ))
          ],
        ),
      )),
    );
  }
}
