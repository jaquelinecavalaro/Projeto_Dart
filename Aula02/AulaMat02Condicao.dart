
//usando codigo externo , importar bibliotec
import 'dart:io'; //io - output e imput

main()
{
  //perguntar a idade da pessoa
  //se a idade for maior ou = a 18 
  //então ele é maior de idade
  //se não for, entao ele n é maior de idade
  
  print("Por favor, digite sua idade:");

  var imput = stdin.readLineSync(); //valor nulo na memoria do pc
  //aqui nesse stdin é a funcao do import que fizemos, e então chamando a func read...
  
  //como faço para o meu imput ser lido como numero?

  var idade = int.parse(imput!);

  if(idade >= 18){
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }

}