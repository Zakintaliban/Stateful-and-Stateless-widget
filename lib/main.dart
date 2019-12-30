import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      home: PageStateless(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PageStateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Container(
            color: Colors.blueAccent,
            child: new Container(
              color: Colors.lightGreen,
              margin: const EdgeInsets.all(50.0),
            )));
  }
}

class PageStatefull extends StatefulWidget {
  @override
  _PageStatefullState createState() => _PageStatefullState();
}

class _PageStatefullState extends State<PageStatefull> {
  String teks = '';

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    teks = 'Klik tombol ini';
  }

  void methodChange() {
    setState(() {
      teks = 'Teks telah berubah';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Center(
            child: new MaterialButton(
      color: Colors.green,
      textColor: Colors.white,
      onPressed: () {
        methodChange();
      },
      child: Text(teks),
    )));
  }
}
