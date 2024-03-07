void main(){
pessoa pessoa1 = pessoa();
pessoa1.nome = "Claudete";
pessoa1.idade= 45;
pessoa1.genero="helicptero";
pessoa1.nacionalidade="Francês";
print(pessoa1.nome);


}
class pessoa{
  String? nome;
  int? idade;
  String? genero;
  String?nacionalidade;
}
//o ? pode ser que seja, pode ser que nn sei oque 