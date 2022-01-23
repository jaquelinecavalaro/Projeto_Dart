import 'dart:io';

calculoidade() {
//calcular imc
//pegar peso da pessoa
//pegar altura da pessoa
//realizar calculo
//retornar imc da pessoa

  print("Digite seu peso:");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso!);

  print("Digite sua altura:");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura!);

  var calc = peso / (altura * altura);

  print(calc);

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
