import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        backgroundColor: Colors.green,
        shadowColor: Colors.red,
        // leading: Icon(Icons.menu_open),
        title: Text("Welcome to Gizza"),
        actions: [
          Icon(Icons.share),
        ],
      ),
      drawer: DrawerHeader(
        child: Container(
          color: Colors.green,
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image:
                  NetworkImage('https://mdey0108.github.io/images/index.jpg'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),

//       Drawer(

//         child: ListView(
//           children: <Widget>[
//             Container(
//               color: Colors.blueAccent,
//               child: Column(
//                 children: List.generate(4, (int index) {
//                   return ListTile(
//                     leading: Icon(Icons.info),
//                     title: Text("gizza $index Items "),
//                   );
//                 }),
//               ),
//             )
//           ],
//         ),
//       ),
      body: Container(
        child: Column(
          children: List.generate(30, (int index) {
            return ListTile(
              leading: Icon(Icons.info),
              title: Text("gizza $index Items "),
            );
          }),
        ),
      ),
    );
  }
}
