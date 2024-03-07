// Importa a biblioteca padrão Dart para entrada/saída de dados.
import 'dart:io';

// Função principal do programa.
void main() {
  // Imprime uma mensagem de cabeçalho para a calculadora.
  print("\nCALCULADORA\n");

  // Solicita e lê o primeiro número do usuário.
  stdout.write("Informe o primeiro número:");
  var linha = stdin.readLineSync()!;
  var numero1 = double.parse(linha); // Converte a string para um número decimal.

  // Solicita e lê o segundo número do usuário.
  stdout.write("Informe o segundo número:");
  linha = stdin.readLineSync()!;
  var numero2 = double.parse(linha);

  // Solicita e lê a operação desejada pelo usuário.
  stdout.write("\nInforme a operação (+,-,*,/)");
  var operacao = stdin.readLineSync()!;

  // Inicializa a variável resultado.
  double resultado = 0;

  // Utiliza a estrutura switch para realizar a operação correspondente.
  switch (operacao) {
    case "+":
      resultado = numero1 + numero2;
      break;
    case "-":
      resultado = numero1 - numero2;
      break;
    case "*":
      resultado = numero1 * numero2;
      break;
    case "/":
      resultado = numero1 / numero2;
      break;
    default:
      // Se a operação não é válida, imprime uma mensagem de erro.
      print("\nOperação Inválida\n");
  }

  // Verifica se o resultado é diferente de zero antes de imprimir.
  if (resultado != 0) {
    print(resultado);
  }
}