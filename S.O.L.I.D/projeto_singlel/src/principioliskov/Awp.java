/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package principioliskov;

/**
 *
 * @author joaom
 */
public class Awp extends Arma{
    private String apoiador;
    private int x;
    

    public Awp(String apoiador, int qtdBalas, String modelo) {
        super(qtdBalas, modelo);
        this.apoiador = apoiador;
    }

    public String getApoiador() {
        return apoiador;
    }

    public void setApoiador(String apoiador) {
        this.apoiador = apoiador;
    }

    @Override
    public String atirar() {
    
      this.colocarSilenciador();
        for(x = getQtdBalas(); x>=0; x--){
            if(x > 0){
                System.out.println(x + " bala(s) no cartucho");
              System.out.println("Tey");
            }else if(x == 0){
               System.out.println("\n"+"Você está sem bala, recarregue a arma");
            }
           
        }
        
        return " ";
    }

    @Override
    public String recarregar() {
        x = getQtdBalas();
        
        return "Recarregando... \n Arma recarregada \n Pronto para atirar \n";
    }
    public String colocarSilenciador(){
        return "Colocando silenciador....... Silenciador colocado";
    }
    
    
}
