import 'anime.dart';
import 'anime_factory.dart';

main(){

  IAnime naruto = AnimeFactory().getAnimeByFiller("chato");
  naruto.lancarFiller();

  IAnime bleach = AnimeFactory().getAnimeByFiller("ruim");
  bleach.lancarFiller();

}