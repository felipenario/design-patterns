import 'package:abstract_interface/app/modules/home/models/aviao_grande.dart';

class Boeing747 implements AviaoGrande{
  @override
  String exibirInfoAviaoGrande() {
    String nomeAviao = 'Boeing-747';
    return nomeAviao;
  }

}