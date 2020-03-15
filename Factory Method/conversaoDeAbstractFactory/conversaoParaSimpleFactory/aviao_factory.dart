import 'airbus_a350.dart';
import 'airbus_a380.dart';
import 'aviao.dart';
import 'boeing_737.dart';
import 'boeing_747.dart';

class AviaoFactory{

  IAviao getAviao(String modelo){
    if(modelo == "747"){
      return new Boeing747();
    }else if(modelo == "737"){
      return new Boeing737();
    }else if(modelo == "A380"){
      return new AirbusA380();
    }else if(modelo == "A350"){
      return new AirbusA350();
    }
  }

}