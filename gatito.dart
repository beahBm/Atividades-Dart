void main(){
gatitos gato1= gatitos( "Gilbertin","branco",2,"verdes");
print(gato1.nome);
}
class gatitos{
  String? cor;
  String? nome;
  int?idade;
  String? olhos;
//construtor ele chama o que ta na função
  gatitos(this.nome,this.cor,this.idade,this.olhos);
}
