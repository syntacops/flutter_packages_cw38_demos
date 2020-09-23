import 'package:flutter/material.dart';
import 'package:pinch_zoom/pinch_zoom.dart';

class PinchZoomDemo extends StatefulWidget {
  @override
  _PinchZoomDemoState createState() => _PinchZoomDemoState();
}

class _PinchZoomDemoState extends State<PinchZoomDemo> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: PinchZoom(
        image: Image.network('http://placerabbit.com/200/333'),
        zoomedBackgroundColor: Colors.black.withOpacity(0.5),
        resetDuration: const Duration(milliseconds: 100),
        maxScale: 2.5,
      ),
    );
  }
}
