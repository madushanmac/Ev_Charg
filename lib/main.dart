import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/ev_chargapp/generatedreciptwidget/GeneratedReciptWidget.dart';
import 'package:flutterapp/ev_chargapp/generatedhistorywidget/GeneratedHistoryWidget.dart';
import 'package:flutterapp/ev_chargapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/ev_chargapp/generatedtopupwidget/GeneratedTopupWidget.dart';
import 'package:flutterapp/ev_chargapp/generatedcomplete_crgwidget/GeneratedComplete_CrgWidget.dart';
import 'package:flutterapp/ev_chargapp/generatedchargingentrywidget/GeneratedChargingEntryWidget.dart';
import 'package:flutterapp/ev_chargapp/generatedchargingentrywidget1/GeneratedChargingEntryWidget1.dart';
import 'package:flutterapp/ev_chargapp/generatedhome_page1widget/GeneratedHome_Page1Widget.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => EV_CHARGApp(), // Wrap your app
    ),
  );
}

// ignore: camel_case_types
class EV_CHARGApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      title: 'EV_Charg',
      initialRoute: '/GeneratedHome_Page1Widget',
      routes: {
        '/GeneratedReciptWidget': (context) => GeneratedReciptWidget(),
        '/GeneratedHistoryWidget': (context) => GeneratedHistoryWidget(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedTopupWidget': (context) => GeneratedTopupWidget(),
        '/GeneratedComplete_CrgWidget': (context) =>
            GeneratedComplete_CrgWidget(),
        '/GeneratedChargingEntryWidget': (context) =>
            GeneratedChargingEntryWidget(),
        '/GeneratedChargingEntryWidget1': (context) =>
            GeneratedChargingEntryWidget1(),
        '/GeneratedHome_Page1Widget': (context) => GeneratedHome_Page1Widget(),
      },
    );
  }
}
