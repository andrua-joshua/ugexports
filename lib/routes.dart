

//ignore:camel_case_types
import 'package:flutter/material.dart';
import 'package:ugexports/routes/clearings_screen.dart';
import 'package:ugexports/routes/confirmed_space_with_awb.dart';
import 'package:ugexports/routes/exporters_list.dart';
import 'package:ugexports/routes/exporters_with_excess_quantity.dart';
import 'package:ugexports/routes/exporters_with_less_quantity.dart';
import 'package:ugexports/routes/farmers_and_suppliers.dart';
import 'package:ugexports/routes/flight_agents.dart';
import 'package:ugexports/routes/home_screen.dart';
import 'package:ugexports/routes/paockaging_material_and_track_drivers.dart';
import 'package:ugexports/routes/product_supplier_screen.dart';
import 'package:ugexports/scrap_web.dart';
import 'package:ugexports/web_version.dart';

class RouteGenerator{
  static const String home="/";
  static const String clearingsscreen="/clearingScreen";
  static const String flightagentsscreen = "/flightagentsscreen";
  static const String suppliersscreen = "/supplierscreen";
  static const String farmersAndSuppliersscreen = "/farmersandsuppliersscreen";
  static const String exportersWithExcessQscreen = "/exporterwithexcess";
  static const String exportersWithLessQscreen = "/exporterswithless";
  static const String exporterslistscreen = "/exporterslistscreen";
  static const String packagingMaterialsscreen = "/packagingmaterial";
  static const String confirmedSpacescreen = "/confirmedSpacescren";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(builder: (context) => const homeScreen());
      case clearingsscreen:
        return MaterialPageRoute(builder: (context) => const clearingScreen());
      case flightagentsscreen:
        return MaterialPageRoute(
            builder: (context) => const flightScreen());
      case farmersAndSuppliersscreen:
        return MaterialPageRoute(builder: (context) => const farmersAndSuppliersScreen());
      case suppliersscreen:
        return MaterialPageRoute(builder: (context) => const productSupplierScreen());
      case confirmedSpacescreen:
        return MaterialPageRoute(builder: (context) => const confirmedSpaceScreen());
      case exportersWithExcessQscreen:
        return MaterialPageRoute(builder: (context) => const exportersWithExcessQScreen());
      case exportersWithLessQscreen:
        return MaterialPageRoute(builder: (context) => const exportersWithLessQScreen());
      case exporterslistscreen:
        return MaterialPageRoute(builder: (context) => const exportersScreen());
      case packagingMaterialsscreen:
        return MaterialPageRoute(builder: (context) => const packagingMaterialsScreen());
    
      default:
        return MaterialPageRoute(builder: (context) => const WebViewExample());
    }}
}