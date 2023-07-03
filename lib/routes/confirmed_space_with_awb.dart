import 'package:flutter/material.dart';
import 'package:ugexports/widgets/widgets.dart';

//ignore:camel_case_types
class confirmedSpaceScreen extends StatelessWidget {
  const confirmedSpaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "CONFIRMED SPACE WITH AWB",
          maxLines: 2,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
        ),
        actions: [
          TextButton(
            onPressed: (){
              showDialog(context: context, 
                      builder: (BuildContext context){
                        return AlertDialog(
                          title: const Text("ADD CONFIRMED SPACE WITH AWB"),
                          content: SingleChildScrollView(child:sharedThirdSetDialogWidget
                          (firstTitle: "Destination", 
                          secondTitle: "Airline", 
                          thirdTitle: "Departure Date", 
                          fourthTitle: "Weight",
                          fifthTitle: "Contact",
                          submissionFunc: (val,val1,val2,val3){})),
                          actions: [
                            SizedBox(
                              child: TextButton(
                                onPressed: ()=>Navigator.pop(context), 
                                child: const Text("Close", style: TextStyle(color: Colors.red),)),
                            )
                          ],
                        );
                      });
            }, 
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.black,
              shape: BoxShape.circle),
              padding: const EdgeInsets.all(1),
              child: const Icon(Icons.add, color: Colors.white,),
            ))
        ],
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const sharedFourColumnHeaderWidget(
                firstHead: "DESTINATION",
                secondHead: "AIRLINE",
                thirdHead: "DEPARTURE DATE",
                fourthHead: "CONTACT"),
            Container(
              color: const Color.fromARGB(255, 228, 225, 225),
              child: sharedFourColumnDataWidget(
                callback: () {},
                firstData: "DENMARK",
                secondData: "QATA AIRLINES",
                thirdData: "2023-05-31",
              ),
            ),
          ],
        ),
      ))),
    );
  }
}
