//component

abstract class IDepartamento{
  void mostrarDadosDepartamento();
}

//leaf

class DepartamentoFinanceiro implements IDepartamento{
  int id;
  String nome;
  
  DepartamentoFinanceiro(int id, String nome){
    this.nome = nome;
    this.id = id;
  }

  void mostrarDadosDepartamento(){
    print("Nome: " + nome + "\nID do Departamento: " + id.toString());
  }
}

//leaf

class DepartamentoAdministrativo implements IDepartamento{
  int id;
  String nome;
  
  DepartamentoAdministrativo(int id, String nome){
    this.nome = nome;
    this.id = id;
  }

  void mostrarDadosDepartamento(){
    print("Nome: " + nome + "\nID do Departamento: " + id.toString());
  }

}

//composite

class DepartamentoChefe implements IDepartamento{
  List<IDepartamento> _departamentosGerenciados = new List<IDepartamento>();

  void mostrarDadosDepartamento(){
   for (var departamento in _departamentosGerenciados) {
     departamento.mostrarDadosDepartamento();
    }
  }

  void adicionarDepartamento(IDepartamento departamento){
    _departamentosGerenciados.add(departamento);
  }

  void removerDepartamento(IDepartamento departamento){
    _departamentosGerenciados.remove(departamento);
  }

}

//client

  main(List<String> args) {
   
   IDepartamento _financeiro = DepartamentoFinanceiro(1, "Financeiro");
   IDepartamento _administrativo = DepartamentoAdministrativo(2, "Adiministrativo");
   DepartamentoChefe _departamentoChefe = DepartamentoChefe();

   _departamentoChefe.adicionarDepartamento(_financeiro);
   _departamentoChefe.adicionarDepartamento(_administrativo);
   _departamentoChefe.mostrarDadosDepartamento(); 


}
