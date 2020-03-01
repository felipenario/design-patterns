import 'package:abstract_interface/app/modules/home/models/aviao_grande.dart';

class AirbusA380 implements AviaoGrande{
  @override
  String exibirInfoAviaoGrande() {
    String nomeAviao = 'Airbus-A380';
    return nomeAviao;
  }
}