import 'package:flutter/material.dart';

import 'pages/messenges.dart';

void main() => runApp(new Tabs());

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "asddsa",
      home: new Messenges()
    );
  //     new DefaultTabController(
  //       length: 1,
  //       child: new Scaffold(
  //         appBar: new AppBar(
  //           bottom: new TabBar(
  //             tabs: <Widget>[
  //               new Tab(
  //                  text: "asddas",
  //               )
  //             ],
  //           ),
  //           title: new Text("Title"),
  //         ),
  //         body: new TabBarView(
  //           children: <Widget>[
              
  //           ],
  //         ),
  //       ),
  //     ),
  //   );
  // }
}
}
// class TabsState extends State<Tabs> with SingleTickerProviderStateMixin {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold();
//   }
// }