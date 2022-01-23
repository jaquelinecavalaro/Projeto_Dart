import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

cadastro() {
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
      print(cadastros); //imprime o array e não o map
    } else {
      print("Esse comando não existe");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};

  print("==Digite seu nome:");
  //String nome = stdin.readLineSync()!;
  cadastro["nome"] = stdin.readLineSync()!;

  print("==Digite sua idade:");
  //String idade = stdin.readLineSync()!;
  cadastro["idade"] = stdin.readLineSync()!;

  print("==Digite sua cidade");
  //String cidade = stdin.readLineSync()!;
  cadastro["cidade"] = stdin.readLineSync()!;

  cadastros.add(cadastro);
}
