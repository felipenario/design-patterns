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
public class Microsoft extends Empresa implements InterfaceXone {

    public Microsoft(String nome, String cnpj, String slogan) {
        super(nome, cnpj, slogan);
    }
    
    @Override
    public String criarConsoleXone() {
       return "Construindo XONE.... O Console foi feito com sucesso";
    }

    @Override
    public String criarControleXone() {
         return "Construindo controle do XONE.... O Controle foi feito com sucesso";
    }

    @Override
    public String criarAcessoriosXone() {
        return "Construindo acessorios XONE.... Os acessorios foram feitos com sucesso";
    }

    @Override
    public String criarKnectXone() {
        return "Construindo Knect.... O  Knect foi feito com sucesso";
    }

   
 //Acima é as interfaces segregadas, e abaixo são as interfaces juntas
    /*
    @Override
    public String criarConsolePs4() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String criarControlePs4() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String criarAcessoriosPs4() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String criarPlayStationMove() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public String criarConsoleXone() {
       return "Construindo XONE.... O Console foi feito com sucesso";
    }

    @Override
    public String criarControleXone() {
        return "Construindo controle do XONE.... O Controle foi feito com sucesso";
    }

    @Override
    public String criarAcessoriosXone() {
       return "Construindo acessorios XONE.... Os acessorios foram feitos com sucesso";
    }

    @Override
    public String criarKnectXone() {
       return "Construindo Knect.... O  Knect foi feito com sucesso";
    }
    */
}
