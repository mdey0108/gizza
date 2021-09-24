import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gizaa"),
        backgroundColor: Colors.black87,
        actions: [Icon(Icons.more_time_outlined)],
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(8)),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(12)),
              Center(
                  child: SizedBox(
                height: 80,
                width: 150,
                child: DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(16.0)
                        // border: Border.all(color: Colors.black12),
                        )),
              )),
              Padding(padding: EdgeInsets.all(8)),
              Center(
                  child: SizedBox(
                height: 80,
                width: 150,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Colors.green),
                ),
              )),
            ],
          ),
          Padding(padding: EdgeInsets.all(8)),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(8)),
              Center(
                  child: SizedBox(
                height: 65,
                width: 100,
                child: DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(16.0)
                        // border: Border.all(color: Colors.black12),
                        )),
              )),
              Padding(padding: EdgeInsets.all(8)),
              Center(
                  child: SizedBox(
                height: 65,
                width: 100,
                child: DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.indigo[900],
                        borderRadius: BorderRadius.circular(16.0)
                        // border: Border.all(color: Colors.black12),
                        )),
              )),
              Padding(padding: EdgeInsets.all(8)),
              Center(
                  child: SizedBox(
                height: 65,
                width: 100,
                child: DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(16.0)
                        // border: Border.all(color: Colors.black12),
                        )),
              )),
            ],
          ),
          Padding(padding: EdgeInsets.all(8)),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(8)),
              Center(
                  child: SizedBox(
                height: 75,
                width: 220,
                child: DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.brown[800],
                        borderRadius: BorderRadius.circular(16.0)
                        // border: Border.all(color: Colors.black12),
                        )),
              )),
              Padding(padding: EdgeInsets.all(8)),
              Center(
                  child: SizedBox(
                height: 65,
                width: 100,
                child: DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.yellow[800],
                        borderRadius: BorderRadius.circular(16.0)
                        // border: Border.all(color: Colors.black12),
                        )),
              )),
            ],
          ),
          Padding(padding: EdgeInsets.all(20)),
          Row(
            // textBaseline: TextBaseline.alphabetic,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.all(15)),
              Center(
                  child: Text(
                "Gizza",
                style: TextStyle(fontSize: 40),
              )),
              Padding(padding: EdgeInsets.all(15)),
              Center(child: Text("Gizza")),
              Padding(padding: EdgeInsets.all(15)),
              Center(
                  child: Text(
                "Gizza",
                style: TextStyle(fontSize: 40),
              )),
            ],
          ),
          Divider(color: Colors.black),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(15)),
              Center(
                  child: Text(
                "Gizza",
                style: TextStyle(fontSize: 40),
              )),
            ],
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(15)),
              Center(child: Text(" Gizza")),
              Padding(padding: EdgeInsets.all(50)),
              Center(
                  child: Text(
                "Gizza",
                style: TextStyle(fontSize: 40),
              )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(padding: EdgeInsets.all(20)),
              Center(child: Text(" Gizza")),
              Padding(padding: EdgeInsets.all(20)),
              Center(
                  child: Text(
                "Gizza",
                style: TextStyle(fontSize: 40),
              )),
              Padding(padding: EdgeInsets.all(20)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(padding: EdgeInsets.all(20)),
              Center(child: Text(" Gizza")),
              Padding(padding: EdgeInsets.all(20)),
            ],
          ),
        ],
      ),
      backgroundColor: Colors.amber.shade100,
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
    );
  }
}
