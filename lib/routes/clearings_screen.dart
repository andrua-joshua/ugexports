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
        actions: [
          TextButton(
            onPressed: (){
              showDialog(context: context, 
                      builder: (BuildContext context){
                        return AlertDialog(
                          title: const Text("ADD CLEARING AGENT"),
                          content: SingleChildScrollView(child:sharedFirstSetDialogWidget
                          (firstTitle: "NAME", 
                          secondTitle: "COMPANY", 
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
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(7)
              //shape: BoxShape.circle
              ),
              padding: const EdgeInsets.all(1),
              child: const Text("Add", style: TextStyle(color: Colors.white),),
            ))
        ],
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
                    callback: ()=>func(context),firstData: "AURTHUR",secondData: "K&A",),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: ()=>func(context),firstData: "NUKE",secondData: "Pexel patel",),
                ),
                Container(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  child: sharedThreedColumnDataWidget(
                    callback: ()=>func(context),firstData: "NOTRON",secondData: "K&A",),
                ),
                Container(
                  color: Colors.white,
                  child: sharedThreedColumnDataWidget(
                    callback: ()=>func(context),firstData: "AURTHUR",secondData: "K&A",),
                )
              ],
            )),
      )),
    );
  }

  void func(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Contact Payment"),
            content: const SingleChildScrollView(
                child: paymentDialogWidget(
              amount: 476,
            )),
            actions: [
              SizedBox(
                child: TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text(
                      "Close",
                      style: TextStyle(color: Colors.red),
                    )),
              )
            ],
          );
        });
  }
}
