import 'package:flutter/material.dart';
import 'package:flutter_packages_cw38/widgets/floaty_chathead/floaty_chathead_demo.dart';
import 'package:flutter_packages_cw38/widgets/line_chart/line_chart_demo.dart';
import 'package:flutter_packages_cw38/widgets/line_chart/line_chart_demo2.dart';
import 'package:flutter_packages_cw38/widgets/pinch_zoom/pinch_zoom_demo.dart';
import 'package:flutter_packages_cw38/widgets/pluto_menu_bar/pluto_menu_bar_demo.dart';
import 'package:flutter_packages_cw38/widgets/swipe_to/swipe_to_demo.dart';
import 'package:flutter_packages_cw38/widgets/url_launcher_windows/url_launcher_windows_demo.dart';
import 'package:pluto_menu_bar/pluto_menu_bar.dart';

class SandboxScreen extends StatefulWidget {
  @override
  _SandboxScreenState createState() => _SandboxScreenState();
}

class _SandboxScreenState extends State<SandboxScreen> {
  List<Widget> sandboxPackages = [
    PlutoMenuBarDemo(scaffoldKey: null),
    LineChartDemo2(),
    SwipeToDemo(),
    PinchZoomDemo(),
    FloatyHeadDemo(),
  ];

  @override
  Widget build(BuildContext context) {
    //GlobalKey _scaffoldKey = GlobalKey();
    return Scaffold(
      body: URLLauncherWindowsDemo(),
    );
  }
}
