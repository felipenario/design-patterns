
import 'package:abstract_interface/app/modules/home/models/airbus_a350.dart';
import 'package:abstract_interface/app/modules/home/models/airbus_a380.dart';
import 'package:abstract_interface/app/modules/home/models/aviao_grande.dart';
import 'package:abstract_interface/app/modules/home/models/aviao_medio.dart';
import 'package:abstract_interface/app/modules/home/models/fabrica_aviao.dart';

class FabricaAirbus implements FabricaDeAviao{
  @override
  AviaoGrande criarAviaoGrande() {
    // TODO: implement criarAviaoGrande
    return new AirbusA380();
  }

  @override
  AviaoMedio criarAviaoMedio() {
    // TODO: implement criarAviaoMedio
    return new AirbusA350();
  }



}