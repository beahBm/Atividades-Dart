void main(){
cachorro cacho1= cachorro("tosh","amarelo",3,"golden");
print(cacho1.raca);
print(cacho1.latido());
}
class cachorro{
  //a interrogação é isso de saber se pode ou nn deixar nulo
  String nome;
  String cor;
  String? raca;
  int? idade;
  
//em raca ele diz que pode ser nulo
cachorro(this.nome,this.cor,this.idade,[this.raca]);

String  latido(){
return "auau";
}
}