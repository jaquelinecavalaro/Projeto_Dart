import 'dart:io';

main() {
  bool condicao = true;

  while (condicao) {
    String text = stdin.readLineSync()!;
    if (text == "sair") {
      condicao = false;
      print("programa finalizado");
    } else {
      print("=== você digitou: $text");
    }
  }
}
