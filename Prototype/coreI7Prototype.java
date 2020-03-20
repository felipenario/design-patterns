package prototypeTrabalho;

public class coreI7Prototype extends processadorPrototype{
	
	
	protected coreI7Prototype(coreI7Prototype coreI7Prototype) {
		this.notaBenchmark = coreI7Prototype.getNotaBenchmark();
	}
	
	public coreI7Prototype() {
		notaBenchmark = 0;
	}
	
	@Override
	public String exibirInfo() {
		return "Core i7 by Intel, Nota: " + notaBenchmark;
	}

	@Override
	public processadorPrototype clonar() {
		return new coreI7Prototype(this);
	}

}
