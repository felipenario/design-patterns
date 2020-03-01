import 'package:flutter/material.dart';
import 'package:projeto_singleo/model/AviaoPassageiros.dart';


class AviaoNWBPassageiros extends AviaoPassageiros {

  @override
  void numeroPassageiros(){

      return print("Número passageiros NWB: " + "215");
  }

}