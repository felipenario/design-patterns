abstract class Console{
  void criarConsole();
}

class Playstation3 implements Console{
  void criarConsole(){
    print("Console: Playstation 3");
  }
}


class Xbox360 implements Console{
  void criarConsole(){
    print("Console: Xbox 360");
  }
}


abstract class ConsoleDecorator implements Console{
  Console consolePersonalizado;

  ConsoleDecorator(Console consolePersonalizado){
    this.consolePersonalizado = consolePersonalizado;
  }

  void criarConsole(){
    consolePersonalizado.criarConsole();
  }
}

class ConsoleAssassinsCreedDecorator extends ConsoleDecorator {

  ConsoleAssassinsCreedDecorator(Console consolePersonalizado) : super(consolePersonalizado);

  void criarConsole(){
    consolePersonalizado.criarConsole();
    setarAdesivoAssassinsCreed(consolePersonalizado);
  }

  void setarAdesivoAssassinsCreed(Console consolePersonalizado){
    print("Adesivo Personalizado: Assassin's Creed");
  }

}

class ConsoleGTADecorator extends ConsoleDecorator {

  ConsoleGTADecorator(Console consolePersonalizado) : super(consolePersonalizado);

  void criarConsole(){
    consolePersonalizado.criarConsole();
    setarAdesivoGTA(consolePersonalizado);
  }

  void setarAdesivoGTA(Console consolePersonalizado){
    print("Adesivo Personalizado: GTA");
  }

}


main() {
  Console playstation3normal = Playstation3();

  Console xbox360normal = Xbox360();

  Console playstation3AssassinsCreedEdition = ConsoleAssassinsCreedDecorator(new Playstation3());

  Console playstation3GTAEdition = ConsoleGTADecorator(new Playstation3());

  Console xbox360AssassinsCreedEdition = ConsoleAssassinsCreedDecorator(new Xbox360());

  Console xbox360GTAEdition = ConsoleGTADecorator(new Xbox360());

  print("Playstation e Xbox Normal");
  playstation3normal.criarConsole();
  xbox360normal.criarConsole();

  print("Playstation e Xbox 360 Assassins Creed Edition");
  playstation3AssassinsCreedEdition.criarConsole();
  xbox360AssassinsCreedEdition.criarConsole();

  print("Playstation e Xbox 360 GTA Edition");
  playstation3GTAEdition.criarConsole();
  xbox360GTAEdition.criarConsole();
}