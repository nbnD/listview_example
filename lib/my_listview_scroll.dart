import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    List<Color> colors = [ 
      Colors.amber,
      Colors.green,
      Colors.yellow,
      Colors.blue,
      Colors.amber,
      Colors.green,
      Colors.yellow,
      Colors.blue,
    ];
    return Scaffold(
      appBar: AppBar(title: const Text("Scroll Horizontal")),
      body: ListView.builder(
        itemCount: colors.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
        return Container(
          height: 100,
          width: 100,
          color:colors[index],
          child: Center(child: Text("Item $index")),
        );
      }),
    );
  }
}
