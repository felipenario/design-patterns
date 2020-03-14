import 'aviao.dart';
import 'aviao_factory.dart';
import 'boeing_737.dart';
import 'boeing_747.dart';

class BoeingFactory implements IAviaoFactory{
  @override
  IAviao fazerAviao(String modelo) {
    IAviao aviao;
    if (modelo == "737") {
      aviao = new Boeing737();
    } else if(modelo == "747"){
      aviao = new Boeing747();
    }
    return aviao;
  }

} 