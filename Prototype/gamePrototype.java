package prototypeTrabalho;

public abstract class gamePrototype {
	
	protected double notaMetacritic;
	
	public abstract String exibirInfo();
	
	public abstract gamePrototype clonar();
	
	public double getNotaMetacritic() {
		return notaMetacritic;
	}
	
	public void setNotaMetacritic(double notaMetacritic) {
		this.notaMetacritic = notaMetacritic;
	}


}
