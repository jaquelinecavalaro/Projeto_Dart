import 'dart:io';

main() {
  var nome = [];

  bool condicao = true;

  while (condicao) {
    print("digite o nome");
    String text = stdin.readLineSync()!;
    if (text == "sair") {
      print("==programa finalizado==");
      condicao = false;
    } else {
      nome.add(text);
    }
    print(nome);
    print("\n");
  }
}
