import 'package:flutter/material.dart';
import 'package:ugexports/routes.dart';
import 'package:ugexports/widgets/home_screen_widget.dart';

//this is for the home screen of the appliction
//ignore:camel_case_types
class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
              title: Text(
            "WELCOME",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
          )),
          const SliverList(
              delegate: SliverChildListDelegate.fixed([
            topHeadingWidget(),
            SizedBox(
              height: 30,
            )
          ])),
          SliverGrid(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 150,
                mainAxisExtent: 280,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10),
            delegate: SliverChildListDelegate.fixed([
              homeItemWidget(
                  callback: () => Navigator.pushNamed(
                      context, RouteGenerator.clearingsscreen),
                  title: "CLEARING AGENTS",
                  price: "4001",
                  image: "assets/images/clearing5.png"),
              homeItemWidget(
                  callback: ()=> Navigator.pushNamed(context, RouteGenerator.flightagentsscreen),
                  title: "FLIGHT AGENTS",
                  price: "8000",
                  image: "assets/images/flight.png"),
              homeItemWidget(
                  callback: ()=> Navigator.pushNamed(context, RouteGenerator.suppliersscreen),
                  title: "FARMERS & SUPPLIERS",
                  price: "5150",
                  image: "assets/images/farmer.png"),
              homeItemWidget(
                  callback: ()=>Navigator.pushNamed(context, RouteGenerator.exporterslistscreen),
                  title: "EXPORTERS LIST",
                  price: "5150",
                  image: "assets/images/handle.png"),
              homeItemWidget(
                  callback: ()=>Navigator.pushNamed(context, RouteGenerator.packagingMaterialsscreen),
                  title: "PACKAGING MATERIALS & TRACKS DRIVERS",
                  price: "5051",
                  image: "assets/images/packaging.png"),
              homeItemWidget(
                  callback: () {},
                  title: "CONFIRMED SPACE & AWB",
                  price: "5051",
                  image: "assets/images/trolly.png"),
              homeItemWidget(
                  callback: () =>Navigator.pushNamed(context, RouteGenerator.exportersWithLessQscreen),
                  title: "EXPORTERS WITH LESS QUANTITY",
                  price: "5051",
                  image: "assets/images/less.png"),
              homeItemWidget(
                  callback: ()=>Navigator.pushNamed(context, RouteGenerator.exportersWithExcessQscreen),
                  title: "EXPORTERS WITH EXCESS QUANTITY",
                  price: "5150",
                  image: "assets/images/excess.png"),
            ]),
          )
        ],
      ),
    );
  }
}
