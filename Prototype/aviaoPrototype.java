package prototypeTrabalho;

public abstract class aviaoPrototype {
	
	protected double precoMercado;
	
	public abstract String exibirInfo();
	
	public abstract aviaoPrototype clonar();
	
	public double getPrecoMercado() {
		return precoMercado;
	}
	
	public void setPrecoMercado(double precoMercado) {
		this.precoMercado = precoMercado;
	}

}
