import 'dart:io';

main() {
  stdout.write("Informe a largura:");
  String largura = stdin.readLineSync()!;

  stdout.write("Informe a altura:");
  String altura = stdin.readLineSync()!;
  var larguraDouble = double.parse(largura);
  var alturaDouble = double.parse(altura);

  double area = alturaDouble * larguraDouble;

  print("O valor da área é: " + area.toString() + "m2");
}
