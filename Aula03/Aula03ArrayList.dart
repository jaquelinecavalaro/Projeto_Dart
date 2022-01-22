main() {
  var nome = ["jaque", "Luiz", "sara"];
  nome.add("Jordana");

  print(nome.length); //mostra a quantidade de itens da minha lista
  print(nome);

  //vamos buscar na lista
  print(nome[0]);

  //remover item da lista
  nome.remove("sara");
  //ou
  //nome.removeAt(2);
  
  print(nome);
}
