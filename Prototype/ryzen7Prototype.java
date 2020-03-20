package prototypeTrabalho;

public class ryzen7Prototype extends processadorPrototype{
	
	protected ryzen7Prototype(ryzen7Prototype ryzen7Prototype) {
		this.notaBenchmark = ryzen7Prototype.getNotaBenchmark();
	}
	
	public ryzen7Prototype() {
		notaBenchmark = 0;
	}
	
	@Override
	public String exibirInfo() {
		return "Ryzen 7 by AMD, Nota: " + notaBenchmark;
	}

	@Override
	public processadorPrototype clonar() {
		return new ryzen7Prototype(this);
	}


}
