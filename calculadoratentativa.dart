// Importa a biblioteca padrão Dart para entrada/saída de dados.
import 'dart:io';

// Função principal do programa.
void main() {
  // Imprime uma mensagem de cabeçalho para a calculadora.
  print("\nCALCULADORA\n");
  //solicita e lê a operação desejada pelo usuário
  stdout.write("\nInforme a operação (+,-,*,/,^)  ");
  var operacao = stdin.readLineSync()!;
  // Solicita e lê o primeiro número do usuário.

  if (operacao == "^") {
    stdout.write("Informe o primeiro número:");
    var linha = stdin.readLineSync()!; // Lê uma linha da entrada padrão.

    double.parse(linha); // Converte a string para um número decimal.
  }
  stdout.write("Informe o primeiro número: ");
  var linha = stdin.readLineSync()!; // Lê uma linha da entrada padrão.
  var numero1 =
      double.parse(linha); // Converte a string para um número decimal.

  // Solicita e lê o segundo número do usuário.
  stdout.write("Informe o segundo número: ");
  linha = stdin.readLineSync()!;
  var numero2 = double.parse(linha);

  // Inicializa a variável resultado.
  num resultado = 0;

  // Verifica a operação escolhida e realiza a operação correspondente.
  if (operacao == "+") {
    resultado = soma(numero1, numero2);
  } else if (operacao == "-") {
    resultado = subtracao(numero1, numero2);
  } else if (operacao == "*") {
    resultado = mutiplicacao(numero1, numero2);
  } else if (operacao == "/") {
    resultado = divisao(numero1, numero2);
  } else if (operacao == "^") {
    resultado = quadrado(numero1, numero1);
  } else {
    // Se a operação não é válida, imprime uma mensagem de erro e encerra o programa.
    print("\nOperação Inválida\n");
    exit(0);
  }

  // Imprime o resultado da operação.
  print("O resultado é: $resultado");
}

//funções
//temos que pensar primeiro que tipo de funçãoeu quero
//nesse quero eu quero uma double
//ela é igual o void main
//então ficaria
//nesse caso só esta somando 2 num mas poderia ser quantos eu quise
num soma(num a, num b) {
  return a + b;
}

num subtracao(num a, num b) {
  return a - b;
}

num mutiplicacao(num a, num b) {
  return a * b;
}

num divisao(num a, num b) {
  return a / b;
}

num quadrado(num a, numb) {
  return a * a;
}
