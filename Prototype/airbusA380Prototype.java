package prototypeTrabalho;

public class airbusA380Prototype extends aviaoPrototype{

	protected airbusA380Prototype(airbusA380Prototype airbusA380Prototype) {
		this.precoMercado = airbusA380Prototype.getPrecoMercado();
	}
	
	public airbusA380Prototype() {
		precoMercado = 0;
	}
	
	@Override
	public String exibirInfo() {
		return "A380 by Airbus for: " + precoMercado;
	}

	@Override
	public aviaoPrototype clonar() {
		return new airbusA380Prototype(this);
	}
	
	

}
