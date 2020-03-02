/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package principioinversaodependencia;

/**
 *
 * @author joaom
 */
public class Torradeira extends Eletrodomestico implements TomadaBivolt {
    
    
    public Torradeira(String nomeProduto, int voltagem) {
        super(nomeProduto, voltagem);
    }
    public String torrarPao(){
        if(getVerificar() == 1){
            return "O pão vai ser torrado"
                    + "..torrando o pao.."
                    + "...."
                    + "O seu pão está torrado";
        }else{
            return "Ligue a torradeira primeiro";
        }
            
    }

   

    @Override
    public String desligarEletrodomestico() {
        if(getVerificar() == 1){
            setVerificar(0);
        return "Torradeira desligada";
        }else{
          return "Torradeira já está desligada"; 
        }
    }

    @Override
    public String ligarEletrodomestico(int voltagem) {
       if(getVerificar() == 0 && voltagem == 110 || voltagem == 220){
            setVerificar(1);
        return "Torradeira ligada";
        }else{
          return "Torradeira já está ligada"; 
        }
    }

    
   
    
}
