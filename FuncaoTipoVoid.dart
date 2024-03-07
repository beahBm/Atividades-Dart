
import 'dart:io';

void main(){
  print("\nBem-vindo ao Programa de Desenho! n/");

stdout.write("\n Informe a opção desejada para ser desenhada (\n1.Desenhar quadrado  \n2. Desenhar Triângulo  \n3.Desenhar Linha \n 4. Sair ");
  var desenho = stdin.readLineSync()!;

switch (desenho){
  case "1":
  quadrado();

  break;

  case "2":
  triangulo();
  break;

  case "3":
  linha();
  break;
  
case "4":
print("Sair do programa de desenho ");
exit(0);


default:
      print("\nOperação Inválida");
      exit(0);
}
}

void quadrado(){
print("* * * * * *\n"* 5);
}

void triangulo(){
  print (""" 
*
* *
* * *
* * * *
* * * * *""");
}
void linha (){
  print ("*\n"*5);
}