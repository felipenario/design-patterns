package prototypeTrabalho;

public class gtavPrototype extends gamePrototype{
	
	protected gtavPrototype(gtavPrototype gtavPrototype) {
		this.notaMetacritic = gtavPrototype.getNotaMetacritic();
	}
	
	public gtavPrototype() {
		notaMetacritic = 0;
	}
	
	@Override
	public String exibirInfo() {
		return "GTA V by Rockstar, Nota: " + notaMetacritic;
	}

	@Override
	public gamePrototype clonar() {
		return new gtavPrototype(this);
	}

}
