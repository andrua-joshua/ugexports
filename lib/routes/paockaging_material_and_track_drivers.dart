import 'package:flutter/material.dart';
import 'package:ugexports/widgets/widgets.dart';

///
//ignore:camel_case_types
class packagingMaterialsScreen extends StatelessWidget {
  const packagingMaterialsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "PACKAGING MATERIALS AND TRUCK DRIVERS",
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
                          title: const Text("PACKAGING MUATERIALS & TRUCK DRIVERS"),
                          content: SingleChildScrollView(child:sharedFirstSetDialogWidget
                          (firstTitle: "COMPANY NAME", 
                          secondTitle: "PRODUCTION OR SERVICE YOU OFFER", 
                          thirdTitle: "PHONE", 
                          fourthTitle: "ADDRESS",
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
                const SizedBox(height: 20,),
                const sharedThreeColumnHeaderWidget(
                    firstHead: "SELLERS NAME",
                    secondHead: "SERVICE",
                    thirdHead: "CONTACT"),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: () {},
                    firstData: "KAMBATTA",
                    secondData: "TRUCK DRIVER",
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: () {},
                    firstData: "BECKY",
                    secondData: "KIGUWA",
                  ),
                ),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: () {},
                    firstData: "GLORIA",
                    secondData: "BOXES",
                  ),
                ),
                
              ],
            )),
      )),
    );
  }
}
