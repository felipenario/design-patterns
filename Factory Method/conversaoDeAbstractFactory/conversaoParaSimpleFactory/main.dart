import 'anime.dart';
import 'anime_factory.dart';

main(){

  AnimeFactory fabricaAnime = new AnimeFactory();

  IAnime naruto = fabricaAnime.create("Naruto");
  naruto.mostrarInfo();

  IAnime bleach = fabricaAnime.create("Bleach");
  bleach.mostrarInfo();

}