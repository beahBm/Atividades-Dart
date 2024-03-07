void main(){
CadastroCliente cliente = CadastroCliente("jorge","jorge@email.com",98556734135);
 cliente.exibirCadastro();
}

class CadastroCliente {
  String ? nomeCliente;
  String? email;
  int ? cpf;
  int ? idade;
  String? endereco;


CadastroCliente(this.nomeCliente,this.email,this.cpf,[this.idade,this.endereco]);


void  exibirCadastro(){
  print(this.nomeCliente);
  print(this.email);
  print(this.cpf);
  print(this.idade);
  print(this.endereco);
  }
}