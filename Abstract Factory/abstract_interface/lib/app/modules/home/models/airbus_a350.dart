import 'package:abstract_interface/app/modules/home/models/aviao_medio.dart';

class AirbusA350 implements AviaoMedio{
  @override
  String exibirInfoAviaoMedio() {
    String nomeAviao = 'Airbus-A350';
    return nomeAviao;
  }

}