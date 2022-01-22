import 'dart:io';

Map<String, dynamic> cadastro = {};

main() {
  bool condicao = true;

  while (condicao) {
    print("digite um comando");
    String comando = stdin.readLineSync()!;
    if (comando == "sair") {
      print("VOCÊ SAIU");
      condicao = false;
    } else if (comando == "cadastro") {
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastro);
    } else {
      print("Esse comando não existe");
    }
  }
}

cadastrar() {
  print("==Digite seu nome:");
  //String nome = stdin.readLineSync()!;
  cadastro["nome"] = stdin.readLineSync()!;

  print("==Digite sua idade:");
  //String idade = stdin.readLineSync()!;
  cadastro["idade"] = stdin.readLineSync()!;
  ;

  print("==Digite sua cidade");
  //String cidade = stdin.readLineSync()!;
  cadastro["cidade"] = stdin.readLineSync()!;

  print(cadastro);
}
