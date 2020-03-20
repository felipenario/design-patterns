package prototypeTrabalho;

public class boeing747Prototype extends aviaoPrototype {

	protected boeing747Prototype(boeing747Prototype boeing747Prototype) {
		this.precoMercado = boeing747Prototype.getPrecoMercado();
	}
	
	public boeing747Prototype() {
		precoMercado = 0;
	}
	
	@Override
	public String exibirInfo() {
		return "747 by Boeing for: " + precoMercado;
	}

	@Override
	public aviaoPrototype clonar() {
		return new boeing747Prototype(this);
	}

}
