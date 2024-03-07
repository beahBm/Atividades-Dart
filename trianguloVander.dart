
//Comentários mais detalhados para cada linha do código:
import "dart:io";
//Comentário: Essa linha importa a biblioteca dart:io, que fornece funcionalidades para interação de entrada/saída, permitindo a leitura de dados do usuário e a exibição de mensagens no console.
void main() {
//Comentário: A função main é o ponto de entrada principal do programa em Dart. Todo programa Dart deve ter uma função main.
// Imprime o título
  print("TRIANGULO");
//Comentário: Esta linha imprime o título "TRIANGULO" no console.
// Solicita e lê o primeiro lado do triângulo
  stdout.write("Digite o primeiro lado do triângulo:");
  var linha = stdin.readLineSync()!;
  var lado1 = num.parse(linha);
//Comentário: Essas linhas solicitam ao usuário que insira o valor do primeiro lado do triângulo, leem a entrada do usuário usando stdin.readLineSync() e convertem o valor para um número (num).
// Solicita e lê o segundo lado do triângulo
  stdout.write("Digite o segundo lado do triângulo:");
  linha = stdin.readLineSync()!;
  var lado2 = num.parse(linha);
//Comentário: Similar à parte anterior, essas linhas solicitam e leem o valor do segundo lado do triângulo.
// Solicita e lê o terceiro lado do triângulo
  stdout.write("Digite o terceiro lado do triângulo:");
  linha = stdin.readLineSync()!;
  var lado3 = num.parse(linha);
//Comentário: Da mesma forma, estas linhas solicitam e leem o valor do terceiro lado do triângulo.
// Chama a função ehTriangulo e imprime o resultado
  if (ehTriangulo(lado1, lado2, lado3)) {
    print(verificarTriangulo(lado1, lado2, lado3));
  } else {
    print("Não é um triângulo válido.");
  }
//Comentário: Aqui, a função ehTriangulo é chamada para verificar se os lados formam um triângulo válido. Se sim, a função verificarTriangulo é chamada para determinar e imprimir o tipo de triângulo. Caso contrário, é exibida uma mensagem indicando que não é um triângulo válido.
}

// Função para verificar se os lados formam um triângulo
bool ehTriangulo(num a, num b, num c) {
  // Verifica se a soma de dois lados é maior que o terceiro lado
  return !(a > b + c || c > a + b || b > a + c);
}
//Comentário: Essa parte define a função ehTriangulo, que recebe três números (representando os lados do triângulo) e retorna true se eles formarem um triângulo válido, e false caso contrário. A condição verifica a desigualdade triangular.
// Função para determinar o tipo de triângulo
String verificarTriangulo(num a, num b, num c) {
  if (a == b && b == c) {
    return "Triângulo Equilátero";
  } else if (a == b || b == c || a == c) {
    return "Triângulo Isósceles";
  } else {
    return "Triângulo Escaleno";
  }
}
//Comentário: Aqui, é definida a função verificarTriangulo, que recebe três números representando os lados de um triângulo. Com base nos valores dos lados, ela determina e retorna o tipo de triângulo (equilátero, isósceles ou escaleno) utilizando uma série de verificações condicionais.