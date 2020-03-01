import 'package:flutter/material.dart';
import 'package:projeto_singleo/model/AviaoNWBPassageiros.dart';
import 'package:projeto_singleo/model/AviaoWBPassageiros.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    AviaoWBPassageiros().numeroPassageiros();
    AviaoNWBPassageiros().numeroPassageiros();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}