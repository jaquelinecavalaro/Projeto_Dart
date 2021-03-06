import 'dart:io';

main() {
  calculoImc();
}

//programa que calcula imc
calculoImc() {
  print("Digite seu peso:");
  var textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso!);

  print("Digite sua altura:");
  var textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura!);

  var calc = calcImc(peso, altura);

  print(calc);

  imprimirResultado(calc);
}

//recebe peso e altura e retorna imc
double calcImc(int peso, double altura) {
  return peso / (altura * altura);
}

//imprimi o resultado
imprimirResultado(calc) {
  if (calc < 18.5) {
    print("Abaixo do Peso");
  } else if (calc > 18.6 && calc < 24.9) {
    print("Peso normal");
  } else if (calc > 25 && calc < 29.9) {
    print("Sobrepeso");
  } else if (calc > 30) {
    print("Obesidade");
  }
}
