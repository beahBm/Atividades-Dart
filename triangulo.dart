
import 'dart:io';
void main(){
  print("Triângulo");

  var numero1;
  var numero2;
  var numero3;
  
 
stdout.write("Informe o primeiro número:");
  var linha = stdin.readLineSync()!;
   numero1  = double.parse(linha);
    
  

  stdout.write("Informe o segundo número:");
   linha = stdin.readLineSync()!;
   numero2  = double.parse(linha);
    
  

stdout.write("Informe o terceiro número:");
  linha = stdin.readLineSync()!;
  numero3  = double.parse(linha);

  triangulo1(numero1, numero2, numero3);
  triangulo2(numero1, numero2, numero3);
  
}
 void triangulo1(numero1, numero2, numero3){
  if (numero1>= numero2 + numero3){
    bool teste = false;
    String teste2 = "O resultado é $teste";
    print(teste2);
  }
  else if(numero2>= numero1+numero3){
    bool teste = false;
    String teste2="O resultado é $teste";
    print(teste2);
  }
  else if(numero3>= numero1+numero2){
    bool teste = false;
    String teste2="O resultado é $teste";
    print(teste2);

  }
  else {
    bool teste = true;
    String teste2="O valor é $teste";
    print(teste2);
  }

 }
 void triangulo2(numero1, numero2, numero3){
  if(numero1 == numero2||numero2==numero3){
  var resultado= "Equilatero";
  String resultado2="De acordo com os números no qual foram disponibilizado por você, o nome do triângulo é $resultado";
  print(resultado2);
  }
 else if(numero1==numero2||numero1!=numero3||numero1==numero3||numero3!=numero2||numero3==numero2||numero2!=numero1){
   var resultado3= "isosceles";
  String resultado4="De acordo com os números no qual foram disponibilizado por você, o nome do triângulo é $resultado3";
  print(resultado4);
 }
 else if(numero1!= numero2 || numero2 != numero3 || numero3!= numero1){
   var resultado5= "escaleno";
  String resultado6="De acordo com os números no qual foram disponibilizado por você, o nome do triângulo é $resultado5";
  print(resultado6);
 }
 else{
  print("não existe segundo os dados presentes");
 }
 }

 
 

  


