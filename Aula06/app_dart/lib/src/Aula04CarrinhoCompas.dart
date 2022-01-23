import 'dart:io';

carrinhocomprar() {
  List<String> produtos = [];

  bool condicao = true;

  while (condicao) {
    print("adicione um produto:");
    String text = stdin.readLineSync()!;
    if (text == "sair") {
      print("Termminou o programa");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir(produtos);
    } else if (text == "remover") //esclusão de itens
    {
      remover(produtos);
    } else {
      produtos.add(text);
    }
  }
}

imprimir(produtos) {
  for (var i = 0; i < produtos.length; i++) {
    print("Item: $i - ${produtos[i]}");
  }
}

remover(produtos) {
  print("Qual item deseja remover?");
  imprimir(produtos);
  int item = int.parse(stdin.readLineSync()!);
  produtos.removeAt(item);
  print("ITEM REMOVIDO");
}
