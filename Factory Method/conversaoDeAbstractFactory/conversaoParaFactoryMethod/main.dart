import 'airbus_factory.dart';
import 'aviao.dart';
import 'aviao_factory.dart';
import 'boeing_factory.dart';

main() {

  IAviaoFactory fabricaBoeing = new BoeingFactory();
  IAviao b737 = fabricaBoeing.fazerAviao("737");
  b737.exibirInfoAviao();
  IAviao b747 = fabricaBoeing.fazerAviao("747");
  b747.exibirInfoAviao();

  IAviaoFactory fabricaAirbus = new AirbusFactory();
  IAviao a350 = fabricaAirbus.fazerAviao("a350");
  a350.exibirInfoAviao();
  IAviao a380 = fabricaAirbus.fazerAviao("a380");
  a380.exibirInfoAviao();


  
}