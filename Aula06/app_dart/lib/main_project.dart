import 'package:app_dart/src/Aula02IMC.dart';
import 'package:app_dart/src/Aula04CarrinhoCompas.dart';
import 'package:app_dart/src/Aula05CadastroArray.dart';

main(List<String> arguments) {
  if (arguments[0] == "calculo") {
    calculoidade();
  } else if (arguments[0] == "carrinho") {
    carrinhocomprar();
  } else if (arguments[0] == "cadastro") {
    cadastro();
  } else {
    print("Esse programa não existe");
  }

  //para rodar via git bash , entrar dentro de bin->app_dart.dart
  //e escrever dart nome do arquivo
}
