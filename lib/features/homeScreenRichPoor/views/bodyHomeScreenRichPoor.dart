// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class bodyHomeSreenRichPoor extends StatefulWidget {
//   const bodyHomeSreenRichPoor({Key? key}) : super(key: key);
//
//   @override
//   _bodyHomeSreenRichPoorState createState() => _bodyHomeSreenRichPoorState();
// }
//
// class _bodyHomeSreenRichPoorState extends State<bodyHomeSreenRichPoor> {
//   @override
//   Widget build(BuildContext context) {
//     return GridView.builder(
//       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//         crossAxisCount: 2,
//         mainAxisSpacing: 0,
//         crossAxisSpacing: 0,
//       ),
//       shrinkWrap: true,
//       itemCount: 4,
//       itemBuilder: _buildBotaoServico,
//     ),
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Row(
//             children: [
//               Expanded(
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text("Procurar"),
//                       Icon(Icons.search),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         )
//
//     );
//   }
// }
//
// Widget _buildBotaoServico(BuildContext context) {
//   return Padding(
//     padding: const EdgeInsets.all(8.0),
//     child: ElevatedButton(
//       onPressed: () {
//       },
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Icon(Icons.import_contacts_sharp),
//           Text('abc'),
//         ],
//       ),
//     ),
//   );
// }
// }