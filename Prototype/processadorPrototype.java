package prototypeTrabalho;

public abstract class processadorPrototype {
	
	protected int notaBenchmark;
	
	public abstract String exibirInfo();
	
	public abstract processadorPrototype clonar();
	
	public int getNotaBenchmark() {
		return notaBenchmark;
	}
	
	public void setNotaBenchmark(int notaBenchmark) {
		this.notaBenchmark = notaBenchmark;
	}

}
