import 'airbus_a350.dart';
import 'airbus_a380.dart';
import 'aviao.dart';
import 'aviao_factory.dart';

class AirbusFactory implements IAviaoFactory{
   @override
  IAviao fazerAviao(String modelo) {
    IAviao aviao;
    if (modelo == "a350") {
      aviao = new AirbusA350();
    } else if(modelo == "a380"){
      aviao = new AirbusA380();
    }
    return aviao;
  }
}