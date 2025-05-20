import 'package:aleart_dailog/aleart_dailog_wiget.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dailog") ,
        backgroundColor: Colors.blueGrey,
      ),
      
body: AleartDailogWiget(),

    );
  }
}