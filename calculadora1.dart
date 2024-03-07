// Importa a biblioteca padrão Dart para entrada/saída de dados.
import 'dart:io';

// Função principal do programa.
void main() {
  // Imprime uma mensagem de cabeçalho para a calculadora.
  print("\nCALCULADORA\n");

// Solicita e lê a operação desejada pelo usuário.
stdout.write("\nInforme a operação (+,-,*,/,^) : ");
  var operacao = stdin.readLineSync()!;
var numero1;
var numero2;

if(operacao=="^"){
  stdout.write("Informe o primeiro número: ");
  var linha = stdin.readLineSync()!; 
  numero1 = double.parse(linha);
print(quadrado(numero1));

}else{
   stdout.write("Informe o primeiro número: ");
  var linha = stdin.readLineSync()!; 
  numero1 = double.parse(linha); 

  
  stdout.write("Informe o segundo número: ");
  linha = stdin.readLineSync()!;
  numero2 = double.parse(linha);
}
  
  // Inicializa a variável resultado.
  num resultado = 0;

  // Verifica a operação escolhida e realiza a operação correspondente.
  if (operacao == "+") {
    resultado = soma(numero1, numero2);
  } else if (operacao == "-") {
    resultado = subtracao(numero1, numero2);
  } else if (operacao == "*") {
    resultado =multiplicacao(numero1, numero2);
  } else if (operacao == "/") {
    resultado = divisao(numero1,numero2);}
    else if(operacao =="^"){
      resultado= quadrado(numero1);
    }
   else {
    // Se a operação não é válida, imprime uma mensagem de erro e encerra o programa.
    print("\nOperação Inválida\n");
    exit(0);
  }

  // Imprime o resultado da operação.
  print("O resultado é: $resultado");
}
num soma (num a, num b){
  return a+b;
}
num subtracao(num a, num b){
  return a-b;
}
num multiplicacao(num a, num b){
  return a*b;
}

num divisao(num a, num b){
  return a/b;
}
num quadrado (num a,){
  return a*a;
}

// um lado nn pode ser maior que a soma dos outros doi nn da pra ser triangulo