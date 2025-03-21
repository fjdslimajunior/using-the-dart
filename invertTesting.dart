import 'dart:io';

/*
Peça ao usuário para digitar uma palavra ou frase e exiba ela invertida.
Entrada:
O usuário digita hello
Saída:
O programa exibe olleh

Dica: Em Dart, você pode usar .split('').reversed.join('').
*/

main() {
  //entrada
  print(
    'Esse programa irá converrter o seu texto. \n O intuito é simples e serve para \n aperfeiçoamento dos aprendizados básicos em Dart.',
  );
  print('Informe o valor de Entrada: ');
  var entrada = stdin.readLineSync() ?? '';

  //saída
  var saida = entrada.split('').reversed.join();

  print('Texto invertido: $saida');
}
