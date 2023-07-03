import 'package:flutter/material.dart';
import 'package:ugexports/widgets/widgets.dart';

///
///this for the clearing screen
//ignore:camel_case_types
class exportersWithExcessQScreen extends StatelessWidget {
  const exportersWithExcessQScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "EXPORTERS WITH EXCESS QUANTITY",
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
                          title: const Text("ADD EXPORTERS WITH EXCESS QUANTITY"),
                          content: SingleChildScrollView(child:sharedFourthSetDialogWidget
                          (firstTitle: "PRODUCTION NAME", 
                          secondTitle: "KGS IN EXCESS", 
                          thirdTitle: "CONTACT", 
                          submissionFunc: (val1,val2,val3){})),
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
                const Text(
                  "The companies below have excess kgs for there shipment"
                  +", contact them if you need export quality products",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20,),
                const sharedThreeColumnHeaderWidget(
                    firstHead: "PRODUCT",
                    secondHead: "QUANTITY EXCESS",
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
