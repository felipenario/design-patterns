package prototypeTrabalho;

public class assassinscreed2Prototype extends gamePrototype{
	
	protected assassinscreed2Prototype(assassinscreed2Prototype assassinscreed2Prototype) {
		this.notaMetacritic = assassinscreed2Prototype.getNotaMetacritic();
	}
	
	public assassinscreed2Prototype() {
		notaMetacritic = 0;
	}
	
	@Override
	public String exibirInfo() {
		return "Assassin's Creed 2 by Ubisoft, Nota: " + notaMetacritic;
	}

	@Override
	public gamePrototype clonar() {
		return new assassinscreed2Prototype(this);
	}

}
