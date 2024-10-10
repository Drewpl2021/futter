import 'dart:io';


void main() {
  final calculadoraAvanzada = CalculadoraAvanzada();


  print('Ingrese el primer número:');
  double numero1 = double.parse(stdin.readLineSync()!);

  print('Ingrese el segundo número:');
  double numero2 = double.parse(stdin.readLineSync()!);
  // Ejemplos de uso
  print('Suma: ${calculadoraAvanzada.sumar(numero1, numero2)}');
  print('Resta: ${calculadoraAvanzada.restar(numero1, numero2)}');
  print('Multiplicación: ${calculadoraAvanzada.multiplicar(numero1, numero2)}');
  print('Potencia: ${calculadoraAvanzada.potencia(numero1, numero2)}');
}

class Operacion {
  double sumar(double a, double b) {
    return a + b;
  }

  double restar(double a, double b) {
    return a - b;
  }

  double multiplicar(double a, double b) {
    return a * b;
  }
}

class CalculadoraAvanzada extends Operacion {

  double potencia(double a, double b) {
    return a * b ;
  }
}
