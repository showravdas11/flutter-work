// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           backgroundColor: Colors.teal,
//           body: ListView(
//             children: <Widget>[
//               Card(
//                 child: ListTile(
//                   title: Text('One-line with trailing widget'),
//                   trailing: Icon(Icons.more_vert),
//                   leading: CircleAvatar(
//                     child: Icon(Icons.message),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ));
//   }
// }


// Stack(
//                 alignment: Alignment.center,
//                 children: <Widget>[
//                   Container(
//                     height: 200,
//                     width: 300,
//                     color: Color.fromARGB(255, 44, 111, 46),
//                   ),
//                   Positioned(
//                       child: CircleAvatar(
//                     backgroundColor: Colors.red,
//                     radius: 50,
//                   ))
//                 ],
//               ),