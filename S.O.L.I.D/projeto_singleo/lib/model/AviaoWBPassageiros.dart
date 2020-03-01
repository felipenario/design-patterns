import 'package:flutter/material.dart';
import 'package:projeto_singleo/model/AviaoPassageiros.dart';


class AviaoWBPassageiros extends AviaoPassageiros {

  @override
  void numeroPassageiros(){

    return print('Numero de passageiros WB: ' + '853');
    //return print('Numero de passageiros WB: ' + '853' + ' Modelo: Airbus-A380');
  }

}