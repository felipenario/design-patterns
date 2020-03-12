import 'aviao.dart';
import 'aviao_factory.dart';

main() {

  IAviao boeing747 = AviaoFactory().getAviao("747");
  boeing747.exibirInfoAviao();

  IAviao boeing737 = AviaoFactory().getAviao("737");
  boeing737.exibirInfoAviao();

  IAviao airbusA380 = AviaoFactory().getAviao("A380");
  airbusA380.exibirInfoAviao();

  IAviao airbusA350 = AviaoFactory().getAviao("A350");
  airbusA350.exibirInfoAviao();
  
}