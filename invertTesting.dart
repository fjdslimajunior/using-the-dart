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
  print('Informe o valor de Entrada: ');
  var entrada = stdin.readLineSync() ?? '';

  //saída
  var saida = entrada.split('').reversed.join();
  print('Texto invertido: $saida');
}
