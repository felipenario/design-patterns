package prototypeTrabalho;

public class main {
	public static void main(String[] args) {
		airbusA380Prototype prototipoAviaoAirbus = new airbusA380Prototype();
		boeing747Prototype prototipoAviaoBoeing = new boeing747Prototype();
		
		aviaoPrototype airbusA380Novo = prototipoAviaoAirbus.clonar();
		airbusA380Novo.setPrecoMercado(432.6);
		
		aviaoPrototype boeing747Novo = prototipoAviaoBoeing.clonar();
		boeing747Novo.setPrecoMercado(368.4);
		
		System.out.println(airbusA380Novo.exibirInfo());
		System.out.println(boeing747Novo.exibirInfo());
		System.out.println("-----------------------------------------");
		
		gtavPrototype prototipoGTAV = new gtavPrototype();
		assassinscreed2Prototype prototipoAssassinsCreed2 = new assassinscreed2Prototype();
		
		gamePrototype gtaVPC = prototipoGTAV.clonar();
		gtaVPC.setNotaMetacritic(96);
		
		gamePrototype ac2PC = prototipoAssassinsCreed2.clonar();
		ac2PC.setNotaMetacritic(86);
		
		
		System.out.println(gtaVPC.exibirInfo());
		System.out.println(ac2PC.exibirInfo());
		System.out.println("-----------------------------------------");
		
		
		ryzen7Prototype prototipoRyzen7 = new ryzen7Prototype();
		coreI7Prototype prototipoI7 = new coreI7Prototype();
		
		processadorPrototype ryzen7SemOverclock = prototipoRyzen7.clonar();
		ryzen7SemOverclock.setNotaBenchmark(9);
		
		processadorPrototype coreI7SemOverclock = prototipoI7.clonar();
		coreI7SemOverclock.setNotaBenchmark(8);
		
		System.out.println(ryzen7SemOverclock.exibirInfo());
		System.out.println(coreI7SemOverclock.exibirInfo());
		System.out.println("-----------------------------------------");
		
		
	}
}
