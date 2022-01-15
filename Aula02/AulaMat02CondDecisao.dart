import 'dart:io';

main()
{

  print("Digite sua idade:");
  var idade = stdin.readLineSync();
  var numIdade =int.parse(idade!);

  if (numIdade >= 50){
    print("Melhor idade");
  }
  else if(numIdade >= 18){
    print("Maior de idade");
  }
  else if (numIdade >= 10){
    print("Adolescente");
  }
  else{
    print("Vai tomar leite");
  }

}