import 'dart:io';

void main(List<String> arguments) {
  print('Cual es tu nombre?');
  String nombre = stdin.readLineSync()!;
  print('Cual es tu apellido?');
  String apellido = stdin.readLineSync()!;
  print('Ingrese el primer número : ');
  int primerNum = int.parse(stdin.readLineSync()!);
  print('Ingrese el Segundo número : ');
  int segundoNum = int.parse(stdin.readLineSync()!);
  print('que operacion deseas realizar?');
  String operador = stdin.readLineSync()!;
  print(
      'el resultado de la operacion ($operador) que realizo $nombre $apellido es :');
  switch (operador) {
    case '+':
      print(primerNum + segundoNum);
      break;
    case '-':
      print(primerNum - segundoNum);
      break;
    case '*':
      print(primerNum * segundoNum);
      break;
    case '/':
      print(primerNum / segundoNum);
      break;
    case '%':
      print(primerNum % segundoNum);
      break;
    default:
      print('eso no es una operacion matematica');
  }
}
