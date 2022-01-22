import 'dart:io';

main() {
  //map se assemelha a json
  //<tipo da key é string, tipo que vai receber é dynamic
  Map<String, dynamic> maps = {
    "nome": "jaque",
    "idade": "27",
    "cidade": "Maua",
  };

  print(maps["nome"]);
  print(maps["idade"]);
  //quando voc trabalha com map, a exclusao de items é dificil, pois a intençã de maps não é essa
}
