import 'package:abstract_interface/app/modules/home/models/aviao_medio.dart';

class Boeing737 implements AviaoMedio{
  @override
  String exibirInfoAviaoMedio() {
    String nomeAviao = 'Boeing-737';
    return nomeAviao;
  }

}