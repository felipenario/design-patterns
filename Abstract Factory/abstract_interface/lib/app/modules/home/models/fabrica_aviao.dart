import 'package:abstract_interface/app/modules/home/models/aviao_grande.dart';
import 'package:abstract_interface/app/modules/home/models/aviao_medio.dart';

//interface
abstract class FabricaDeAviao{

  AviaoGrande criarAviaoGrande();
  AviaoMedio criarAviaoMedio();


}