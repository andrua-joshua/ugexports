import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

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
      {required this.firstData, required this.callback, super.key});

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
      {required this.firstHead, required this.secondHead, super.key});

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

//ignore:camel_case_types
class sharedFirstSetDialogWidget extends StatefulWidget {
  //final String title;
  final String firstTitle;
  final String secondTitle;
  final String thirdTitle;
  final String fourthTitle;
  final void Function(String, String, String, String) submissionFunc;
  const sharedFirstSetDialogWidget(
      { //required this.title,
      required this.firstTitle,
      required this.secondTitle,
      required this.thirdTitle,
      required this.fourthTitle,
      required this.submissionFunc,
      super.key});

  @override
  _sharedFirstSetDialogWidgetState createState() =>
      _sharedFirstSetDialogWidgetState();
}

//ignore:camel_case_types
class _sharedFirstSetDialogWidgetState
    extends State<sharedFirstSetDialogWidget> {
  late final TextEditingController _firstEntryController;
  late final TextEditingController _secondEntryController;
  late final TextEditingController _thirdEntryController;
  late final TextEditingController _fourthEntryController;
  final GlobalKey _key = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _firstEntryController = TextEditingController();
    _secondEntryController = TextEditingController();
    _thirdEntryController = TextEditingController();
    _fourthEntryController = TextEditingController();
  }

  @override
  void dispose() {
    _firstEntryController.dispose();
    _secondEntryController.dispose();
    _thirdEntryController.dispose();
    _fourthEntryController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.all(10),
      child: Form(
          key: _key,
          child: Column(
            children: [
              // Text(
              //   widget.title,
              //   style: const TextStyle(
              //       color: Colors.black,
              //       fontWeight: FontWeight.bold,
              //       fontSize: 16),
              // ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.firstTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _firstEntryController,
                          decoration:
                              const InputDecoration(border: InputBorder.none),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.secondTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _secondEntryController,
                          decoration:
                              const InputDecoration(border: InputBorder.none),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.thirdTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _thirdEntryController,
                          maxLength: 10,
                          keyboardType: TextInputType.phone,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            counterText: "",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.fourthTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _fourthEntryController,
                          decoration:
                              const InputDecoration(border: InputBorder.none),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                        child: TextButton(
                      onPressed: () => widget.submissionFunc(
                          _firstEntryController.text,
                          _secondEntryController.text,
                          _thirdEntryController.text,
                          _fourthEntryController.text),
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue),
                          padding: const EdgeInsets.all(3),
                          child: const Text(
                            "Submit",
                            style: TextStyle(color: Colors.white),
                          )),
                    ))
                  ],
                ),
              ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              )
            ],
          )),
    );
  }
}

//ignore:camel_case_types
class sharedSecondSetDialogWidget extends StatefulWidget {
  //final String title;
  final String firstTitle;
  final String secondTitle;
  final String thirdTitle;
  final void Function(String, String, String) submissionFunc;
  const sharedSecondSetDialogWidget(
      { //required this.title,
      required this.firstTitle,
      required this.secondTitle,
      required this.thirdTitle,
      required this.submissionFunc,
      super.key});

  @override
  _sharedSecondSetDialogWidgetState createState() =>
      _sharedSecondSetDialogWidgetState();
}

//ignore:camel_case_types
class _sharedSecondSetDialogWidgetState
    extends State<sharedSecondSetDialogWidget> {
  late final TextEditingController _firstEntryController;
  late final TextEditingController _secondEntryController;
  late final TextEditingController _thirdEntryController;
  final GlobalKey _key = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _firstEntryController = TextEditingController();
    _secondEntryController = TextEditingController();
    _thirdEntryController = TextEditingController();
  }

  @override
  void dispose() {
    _firstEntryController.dispose();
    _secondEntryController.dispose();
    _thirdEntryController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.all(10),
      child: Form(
          key: _key,
          child: Column(
            children: [
              // Text(
              //   widget.title,
              //   style: const TextStyle(
              //       color: Colors.black,
              //       fontWeight: FontWeight.bold,
              //       fontSize: 16),
              // ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.firstTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _firstEntryController,
                          decoration:
                              const InputDecoration(border: InputBorder.none),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.secondTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _secondEntryController,
                          maxLength: 10,
                          keyboardType: TextInputType.phone,
                          decoration: const InputDecoration(
                              border: InputBorder.none, counterText: ""),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.thirdTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _thirdEntryController,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                        child: TextButton(
                      onPressed: () => widget.submissionFunc(
                        _firstEntryController.text,
                        _secondEntryController.text,
                        _thirdEntryController.text,
                      ),
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue),
                          padding: const EdgeInsets.all(3),
                          child: const Text(
                            "Submit",
                            style: TextStyle(color: Colors.white),
                          )),
                    ))
                  ],
                ),
              ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              )
            ],
          )),
    );
  }
}

//ignore:camel_case_types
class sharedThirdSetDialogWidget extends StatefulWidget {
  //final String title;
  final String firstTitle;
  final String secondTitle;
  final String thirdTitle;
  final String fourthTitle;
  final String fifthTitle;
  final void Function(String, String, String, String) submissionFunc;
  const sharedThirdSetDialogWidget(
      { //required this.title,
      required this.firstTitle,
      required this.secondTitle,
      required this.thirdTitle,
      required this.fourthTitle,
      required this.fifthTitle,
      required this.submissionFunc,
      super.key});

  @override
  _sharedThirdSetDialogWidgetState createState() =>
      _sharedThirdSetDialogWidgetState();
}

//ignore:camel_case_types
class _sharedThirdSetDialogWidgetState
    extends State<sharedThirdSetDialogWidget> {
  late final TextEditingController _firstEntryController;
  late final TextEditingController _secondEntryController;
  late final TextEditingController _thirdEntryController;
  late final TextEditingController _fourthEntryController;
  late final TextEditingController _datePickerController;
  final GlobalKey _key = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _firstEntryController = TextEditingController();
    _secondEntryController = TextEditingController();
    _thirdEntryController = TextEditingController();
    _fourthEntryController = TextEditingController();
    _datePickerController = TextEditingController();
  }

  @override
  void dispose() {
    _firstEntryController.dispose();
    _secondEntryController.dispose();
    _thirdEntryController.dispose();
    _fourthEntryController.dispose();
    _datePickerController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.all(10),
      child: Form(
          key: _key,
          child: Column(
            children: [
              // Text(
              //   widget.title,
              //   style: const TextStyle(
              //       color: Colors.black,
              //       fontWeight: FontWeight.bold,
              //       fontSize: 16),
              // ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.firstTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _firstEntryController,
                          decoration:
                              const InputDecoration(border: InputBorder.none),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.secondTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _secondEntryController,
                          decoration:
                              const InputDecoration(border: InputBorder.none),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.thirdTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          padding: const EdgeInsets.all(5),
                          child: TextFormField(
                            controller:_datePickerController,
                            decoration: const InputDecoration(
                              icon: Icon(Icons.calendar_today),
                              border: InputBorder.none,
                              hintText: "Enter Date"
                            ),
                            readOnly: true,
                            onTap: () async{
                              DateTime? pickedDate = await showDatePicker(
                                context: context,
                                initialDate: DateTime.now(),
                                firstDate: DateTime.now(),
                                lastDate: DateTime(2101)
                              );
                            
                            if(pickedDate!=null){
                              String formattedDate = DateFormat("yyyy-MM-dd").format(pickedDate);

                              setState(() {
                                _datePickerController.text = formattedDate;
                              });
                            }

                            },
                          )),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.fourthTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _fourthEntryController,
                          keyboardType: TextInputType.number,
                          decoration:
                              const InputDecoration(border: InputBorder.none),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.fifthTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _thirdEntryController,
                          maxLength: 10,
                          keyboardType: TextInputType.phone,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            counterText: "",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                        child: TextButton(
                      onPressed: () => widget.submissionFunc(
                          _firstEntryController.text,
                          _secondEntryController.text,
                          _thirdEntryController.text,
                          _fourthEntryController.text),
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue),
                          padding: const EdgeInsets.all(3),
                          child: const Text(
                            "Submit",
                            style: TextStyle(color: Colors.white),
                          )),
                    ))
                  ],
                ),
              ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              )
            ],
          )),
    );
  }
}





//ignore:camel_case_types
class addWidget extends StatelessWidget{
  final String text;
  final Function() callback;
  const addWidget({
    required this.text,
    required this.callback,
    super.key
  });

  @override
  Widget build(BuildContext context){
    return SizedBox(
      child:TextButton(
        onPressed: callback,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10)
          ),
          child:Text(text, style: const TextStyle(color: Colors.white),),)
      )
    );
  }
}









//ignore:camel_case_types
class sharedFourthSetDialogWidget extends StatefulWidget {
  //final String title;
  final String firstTitle;
  final String secondTitle;
  final String thirdTitle;
  final void Function(String, String, String) submissionFunc;
  const sharedFourthSetDialogWidget(
      { //required this.title,
      required this.firstTitle,
      required this.secondTitle,
      required this.thirdTitle,
      required this.submissionFunc,
      super.key});

  @override
  _sharedFourthSetDialogWidgetState createState() =>
      _sharedFourthSetDialogWidgetState();
}

//ignore:camel_case_types
class _sharedFourthSetDialogWidgetState
    extends State<sharedFourthSetDialogWidget> {
  late final TextEditingController _firstEntryController;
  late final TextEditingController _secondEntryController;
  late final TextEditingController _thirdEntryController;
  final GlobalKey _key = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _firstEntryController = TextEditingController();
    _secondEntryController = TextEditingController();
    _thirdEntryController = TextEditingController();
  }

  @override
  void dispose() {
    _firstEntryController.dispose();
    _secondEntryController.dispose();
    _thirdEntryController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.all(10),
      child: Form(
          key: _key,
          child: Column(
            children: [
              // Text(
              //   widget.title,
              //   style: const TextStyle(
              //       color: Colors.black,
              //       fontWeight: FontWeight.bold,
              //       fontSize: 16),
              // ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.firstTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _firstEntryController,
                          decoration:
                              const InputDecoration(border: InputBorder.none),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.secondTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _secondEntryController,
                          keyboardType: TextInputType.number,
                          decoration:
                              const InputDecoration(border: InputBorder.none),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.thirdTitle,
                      style: const TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: const EdgeInsets.all(5),
                        child: TextFormField(
                          controller: _thirdEntryController,
                          maxLength: 10,
                          keyboardType: TextInputType.phone,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            counterText: "",
                          ),
                        ),
                      ),
                    ),
                    
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                        child: TextButton(
                      onPressed: () => widget.submissionFunc(
                          _firstEntryController.text,
                          _secondEntryController.text,
                          _thirdEntryController.text),
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue),
                          padding: const EdgeInsets.all(3),
                          child: const Text(
                            "Submit",
                            style: TextStyle(color: Colors.white),
                          )),
                    ))
                  ],
                ),
              ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              )
            ],
          )),
    );
  }
}
