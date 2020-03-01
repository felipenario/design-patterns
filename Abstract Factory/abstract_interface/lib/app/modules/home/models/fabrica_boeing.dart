import 'package:abstract_interface/app/modules/home/models/aviao_grande.dart';
import 'package:abstract_interface/app/modules/home/models/aviao_medio.dart';
import 'package:abstract_interface/app/modules/home/models/boeing_737.dart';
import 'package:abstract_interface/app/modules/home/models/boeing_747.dart';
import 'package:abstract_interface/app/modules/home/models/fabrica_aviao.dart';

class FabricaBoeing implements FabricaDeAviao{
  @override
  AviaoGrande criarAviaoGrande() {
    // TODO: implement criarAviaoGrande
    return new Boeing747();
  }

  @override
  AviaoMedio criarAviaoMedio() {
    // TODO: implement criarAviaoMedio
    return new Boeing737();
  }



}