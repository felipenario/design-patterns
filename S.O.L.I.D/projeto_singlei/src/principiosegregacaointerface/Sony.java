/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package principiosegregacaointerface;

/**
 *
 * @author joaom
 */
public class Sony extends Empresa implements InterfaceConsole {

    public Sony(String nome, String cnpj, String slogan) {
        super(nome, cnpj, slogan);
    }

    /*
    @Override
    public String criarConsolePs4() {
      
        return "Construindo PS4.... O Console foi feito com sucesso";
    }

    @Override
    public String criarControlePs4() {
      
        return "Construindo controle do PS4.... O Controle foi feito com sucesso";
    }

    @Override
    public String criarAcessoriosPs4() {
       
        return "Construindo acessorios PS4.... Os acessorios foram feitos com sucesso";
    }

    @Override
    public String criarPlayStationMove() {
       
        return "Construindo Play Station Move.... O  Play Station Move foi feito com sucesso";

    }
    */
    
    //Acima é as interfaces segregadas, e abaixo são as interfaces juntas

    @Override
    public String criarConsolePs4() {
       return "Construindo controle do PS4.... O Controle foi feito com sucesso";
    }

    @Override
    public String criarControlePs4() {
       return "Construindo controle do PS4.... O Controle foi feito com sucesso";
    }

    @Override
    public String criarAcessoriosPs4() {
       return "Construindo acessorios PS4.... Os acessorios foram feitos com sucesso";
    }

    @Override
    public String criarPlayStationMove() {
         return "Construindo Play Station Move.... O  Play Station Move foi feito com sucesso";
    }

    @Override
    public String criarConsoleXone() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String criarControleXone() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String criarAcessoriosXone() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String criarKnectXone() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
