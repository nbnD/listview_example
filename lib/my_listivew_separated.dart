// import 'package:flutter/material.dart';

// class MyListView extends StatelessWidget {
//   const MyListView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("ListView Separated"),
//       ),
//       body: ListView.separated(
//           itemBuilder: (ctx, index) {
//             return Card(
//               child: Container(
//                 child: Text("Item $index"),
//               ),
//             );
//           },
//           separatorBuilder: (ctx, index) {
//             return Card(
//               child: Text("Spearated $index"),
//             );
//           },
//           itemCount: 5),
//     );
//   }
// }
