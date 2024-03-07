void main(){
pessoa pessoa1 = pessoa ("mari","marrom",34);

pessoa1.exibir();
}
class pessoa{
  String ? nome;
  String ? cor;
  String ? olho;
  String ? cabelo;
  int ? idade;

  pessoa(this.nome,this.olho, this.idade,[this.cor,this.cabelo]);

  void exibir(){
    print(this.nome);
    print(this.cor);
    print(this.olho);
    print(this.cabelo);
    print(this.idade);
  }
}

