import 'package:flutter/material.dart';
import 'package:line_chart/charts/line-chart.widget.dart';
import 'package:line_chart/model/line-chart.model.dart';

class LineChartDemo2 extends StatelessWidget {
  List<LineChartModel> data = [
    LineChartModel(amount: 100, date: DateTime(2020, 1, 1)),
    LineChartModel(amount: 200, date: DateTime(2020, 1, 2)),
    LineChartModel(amount: 300, date: DateTime(2020, 1, 3)),
    LineChartModel(amount: 500, date: DateTime(2020, 1, 4)),
    LineChartModel(amount: 800, date: DateTime(2020, 1, 5)),
    LineChartModel(amount: 200, date: DateTime(2020, 1, 6)),
    LineChartModel(amount: 120, date: DateTime(2020, 1, 7)),
    LineChartModel(amount: 140, date: DateTime(2020, 1, 8)),
    LineChartModel(amount: 110, date: DateTime(2020, 1, 9)),
    LineChartModel(amount: 250, date: DateTime(2020, 1, 10)),
    LineChartModel(amount: 390, date: DateTime(2020, 1, 11)),
    LineChartModel(amount: 1300, date: DateTime(2020, 1, 12)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LineChart(
          width: 300, // Width size of chart
          height: 180, // Height size of chart
          data: data, // The value to the chart
          linePaint: Paint()
            ..strokeWidth = 3
            ..style = PaintingStyle.stroke
            ..color = Colors.black, // Custom paint for the line
        ),
      ),
    );
  }
}
