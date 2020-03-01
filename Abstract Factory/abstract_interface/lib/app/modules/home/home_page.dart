import 'package:abstract_interface/app/modules/home/models/aviao_grande.dart';
import 'package:abstract_interface/app/modules/home/models/aviao_medio.dart';
import 'package:abstract_interface/app/modules/home/models/fabrica_airbus.dart';
import 'package:abstract_interface/app/modules/home/models/fabrica_aviao.dart';
import 'package:abstract_interface/app/modules/home/models/fabrica_boeing.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'home_controller.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeController> {
  //use 'controller' variable to access controller

  static FabricaDeAviao fabricaAirbus = new FabricaAirbus();
  AviaoGrande a380 = fabricaAirbus.criarAviaoGrande();
  AviaoMedio a350 = fabricaAirbus.criarAviaoMedio();
  static FabricaDeAviao fabricaBoeing = new FabricaBoeing();
  AviaoGrande boeing747 = fabricaBoeing.criarAviaoGrande();
  AviaoMedio boeing737 = fabricaBoeing.criarAviaoMedio();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Avião Grande Airbus: ' + a380.exibirInfoAviaoGrande(),
                  style: TextStyle(fontSize: 20),
                ),
                Image.asset('lib/app/modules/home/imgs/airbusA380.jpg'),
                Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
                Text(
                  'Avião Médio Airbus: ' + a350.exibirInfoAviaoMedio(),
                  style: TextStyle(fontSize: 20),
                ),
                Image.asset('lib/app/modules/home/imgs/airbusA350.jpg'),
                Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
                Text(
                  'Avião Grande Boeing: ' + boeing747.exibirInfoAviaoGrande(),
                  style: TextStyle(fontSize: 20),
                ),
                Image.asset('lib/app/modules/home/imgs/boeing747.jpg'),
                Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
                Text(
                  'Avião Médio Boeing: ' + boeing737.exibirInfoAviaoMedio(),
                  style: TextStyle(fontSize: 20),
                ),
                Image.asset('lib/app/modules/home/imgs/boeing737.jpg'),
                Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ],
            ),
          ),
        ));
  }
}
