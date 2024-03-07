//o void nn tem valor

//String valor()
void main(){
  
Carro carro1= Carro();
carro1.ano= 1938;
carro1.cor="roxo";
carro1.modelo="Fusca";
carro1.fabricante="Volkswagen";


Carro carro2= Carro();
carro2.ano=1972;
carro2.cor= "Preto fosco";
carro2.modelo="civc";
carro2.fabricante="honda";

print(carro1.modelo);
}
// ccomo nn tem valor é nula
//com o ponto eu chamo o objeto
//a classe é o carro
class Carro{
  int? ano;
  String?cor;
  String?modelo;
  String?fabricante;
}









