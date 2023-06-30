import 'package:flutter/material.dart';

///
///this is used for creating shared widgets with in the application
///
//ignore:camel_case_types
class sharedThreeColumnHeaderWidget extends StatelessWidget {
  final String firstHead;
  final String secondHead;
  final String thirdHead;
  const sharedThreeColumnHeaderWidget(
      {required this.firstHead,
      required this.secondHead,
      required this.thirdHead,
      super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, dimensions) {
      double width = dimensions.maxWidth;
      return Container(
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 0.3 * width,
                child: Text(
                  firstHead,
                  style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
              SizedBox(
                  width: 0.3 * width,
                  child: Text(
                    secondHead,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )),
              SizedBox(
                  width: 0.3 * width,
                  child: Text(
                    thirdHead,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ))
            ],
          ));
    });
  }
}

//ignore:camel_case_types
class sharedThreedColumnDataWidget extends StatelessWidget {
  final String firstData;
  final String secondData;
  final Function() callback;

  const sharedThreedColumnDataWidget(
      {required this.firstData,
      required this.secondData,
      required this.callback,
      super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, dimensions) {
      double width = dimensions.maxWidth;
      return Padding(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                  width: 0.35 * width,
                  child: Text(
                    firstData,
                    style: const TextStyle(color: Colors.black, fontSize: 15),
                  )),
              SizedBox(
                  width: 0.3 * width,
                  child: Text(
                    secondData,
                    style: const TextStyle(color: Colors.black, fontSize: 15),
                  )),
              SizedBox(
                  width: 0.25 * width,
                  child: TextButton(
                      onPressed: callback,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black),
                        padding: const EdgeInsets.all(5),
                        child: const Text(
                          "Pay To View",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w100),
                        ),
                      )))
            ],
          ));
    });
  }
}

//ignore:camel_case_types
class sharedFourColumnHeaderWidget extends StatelessWidget {
  final String firstHead;
  final String secondHead;
  final String thirdHead;
  final String fourthHead;
  const sharedFourColumnHeaderWidget(
      {required this.firstHead,
      required this.secondHead,
      required this.thirdHead,
      required this.fourthHead,
      super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, dimensions) {
      double width = dimensions.maxWidth;
      return Container(
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 0.23 * width,
                child: Text(
                  firstHead,
                  style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
              SizedBox(
                  width: 0.23 * width,
                  child: Text(
                    secondHead,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )),
              SizedBox(
                  width: 0.23 * width,
                  child: Text(
                    thirdHead,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )),
              SizedBox(
                  width: 0.23 * width,
                  child: Text(
                    fourthHead,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ))
            ],
          ));
    });
  }
}

//ignore:camel_case_types
class sharedFourColumnDataWidget extends StatelessWidget {
  final String firstData;
  final String secondData;
  final String thirdData;
  final Function() callback;

  const sharedFourColumnDataWidget(
      {required this.firstData,
      required this.secondData,
      required this.thirdData,
      required this.callback,
      super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, dimensions) {
      double width = dimensions.maxWidth;
      return Padding(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                  width: 0.23 * width,
                  child: Text(
                    firstData,
                    style: const TextStyle(color: Colors.black, fontSize: 15),
                  )),
              SizedBox(
                  width: 0.23 * width,
                  child: Text(
                    secondData,
                    style: const TextStyle(color: Colors.black, fontSize: 15),
                  )),
              SizedBox(
                  width: 0.23 * width,
                  child: Text(
                    secondData,
                    style: const TextStyle(color: Colors.black, fontSize: 15),
                  )),
              SizedBox(
                  width: 0.23 * width,
                  child: TextButton(
                      onPressed: callback,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black),
                        padding: const EdgeInsets.all(5),
                        child: const Text(
                          "View Profile",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w100),
                        ),
                      )))
            ],
          ));
    });
  }
}



//ignore:camel_case_types
class sharedTwoColumnDataWidget extends StatelessWidget {
  final String firstData;
  final Function() callback;

  const sharedTwoColumnDataWidget(
      {required this.firstData,
      required this.callback,
      super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, dimensions) {
      double width = dimensions.maxWidth;
      return Padding(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                  width: 0.6 * width,
                  child: Text(
                    firstData,
                    style: const TextStyle(color: Colors.black, fontSize: 15),
                  )),
              SizedBox(
                  width: 0.35 * width,
                  child: TextButton(
                      onPressed: callback,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black),
                        padding: const EdgeInsets.all(5),
                        child: const Text(
                          "Pay To View",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w100),
                        ),
                      )))
            ],
          ));
    });
  }
}


//ignore:camel_case_types
class sharedTwoColumnHeaderWidget extends StatelessWidget {
  final String firstHead;
  final String secondHead;
  const sharedTwoColumnHeaderWidget(
      {required this.firstHead,
      required this.secondHead,
      super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, dimensions) {
      double width = dimensions.maxWidth;
      return Container(
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 0.55 * width,
                child: Text(
                  firstHead,
                  style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
              SizedBox(
                  width: 0.4 * width,
                  child: Text(
                    secondHead,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )),
              
            ],
          ));
    });
  }
}
