package interfaces;

public class Aviao implements AviaoDecola, AviaoPousa {

	@Override
	public void pousa() {
		System.out.println("O avião está pousando!");
		
	}

	@Override
	public void decola() {
		System.out.println("O avião está decolando!");
		
	}
	
	

}
