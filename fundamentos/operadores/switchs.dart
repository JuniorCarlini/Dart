void main(){
  //switch
  final diaDaSemana = 0;
  var diaDaSemanaStr = "";
  final idade = 18;

  switch(diaDaSemana){
    case 0:
      diaDaSemanaStr = "domingo";
      break;
    case 1:
      diaDaSemanaStr = "segunda-feira";
      break;
    default: //default é um tipo de else dentro do switch
      diaDaSemanaStr = "não identificado";
      break;
  }
  print(diaDaSemanaStr);

  switch(idade){
    case 18:
    case 19:
      print("maior de idade");
      break;
    default:
      print("menor de idade");
      break;
  }
}