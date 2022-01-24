import 'package:poo_project/src/cachorro.dart';
import 'package:poo_project/src/gato.dart';

main(List<String> arguments) {
  Gato gato = Gato(nome: "juju", barulho: "Miau");
  print("Gato faz ${gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "cacau", barulho: "Auau");
  print("Cachorro faz ${cachorro.barulho}");
}
