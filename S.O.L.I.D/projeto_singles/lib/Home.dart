import 'package:flutter/material.dart';
import 'package:projeto_singles/Retangulo.dart';
import 'package:projeto_singles/RetanguloCalc.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
   TextEditingController _controllerBase = TextEditingController();
   TextEditingController _controllerAltura = TextEditingController();
   
   int _areaRetangulo;

   _calcularRetangulo(){
     Retangulo _retangulo = Retangulo(int.parse(_controllerBase.text), int.parse(_controllerAltura.text));

     setState(() {
       _areaRetangulo = RetanguloCalc().calcArea(_retangulo);
       //_areaRetangulo = _retangulo.calcArea();
     });
     

   }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Primeira Regra!"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        margin: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            TextField(
              controller: _controllerBase,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Base'
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child:  TextField(
              controller: _controllerAltura,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Altura'
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: _areaRetangulo != null
            ? Text(_areaRetangulo.toString())
            : Text("Aqui aparecerá o resultado!")
            ,
          ),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: MaterialButton(
              onPressed: (){
                
                _calcularRetangulo();
                
              },
              color: Colors.blue,
              child: Text("Calcular"),
              textColor: Colors.white,
            ),
          )
        ],),
      ),
    );
  }
}