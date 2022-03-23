import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Flutter Demo',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue,
  //     ),
  //     home: const _MyAppState(title: 'MyApp'),
  //   );
  // }
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
      ),
      body: Container(
        child: ListView(children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "NCT Life",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Jadwal Tour NCT Dream",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Image.network(
                "https://media.tabloidbintang.com/files/thumb/nct-dream-soompi.jpg/745",
                width: 395,
                height: 250,
                fit: BoxFit.fill,
              ),
            ]),
          ),
          Container(
            padding: const EdgeInsets.only(
              left: 20,
              top: 7,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "Mark, Renjun, Haechan, Jaemin, Chenle, Jisung ",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://media.tabloidbintang.com/files/thumb/nct-dream-soompi.jpg/745",
                  ),
                  decoration: BoxDecoration(),
                  height: 180,
                  width: 210,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "NCT Dream is a South Korean boy group. Their theme is teenagers and they graduate from the group once they reach the age of maturity (20 years in Korean age, 19 years international). They are the third subunit of NCT. They officially debuted on August 25, 2016. They originally followed a graduation system. However, on April 14, 2020, it was announced that Mark would be brought back following the release of Reload, on April 29, and the subunit will be following the rotational system of NCT U's.",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "22 Mei 2002",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://media.tabloidbintang.com/files/thumb/nct-dream-soompi.jpg/745",
                  ),
                  decoration: const BoxDecoration(),
                  width: 210,
                  height: 210,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "NCT Dream akan melakukan tour dunia salah satunya adalah Indonesia",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "23 Mei 2022",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    ));
  }
}
