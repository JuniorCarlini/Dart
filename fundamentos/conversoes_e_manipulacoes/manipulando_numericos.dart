void main (){

  final idade = 23;
  final valor = -28;
  final valorQuebrado = 1.23;
  final valorString = "24";
  final valorString2 = "24s";
  final precoCamiseta = 21.3113;

  //interpolação com numericos
  print("sua $idade é");

  //verificando se um valor numerico é negativo
  if(valor.isNegative){
    print(valor);
  }

  //arredondando numericos
  print(valorQuebrado.round()); //aqui ele passa um valor inteiro
  print(valorQuebrado.roundToDouble()); //já aqui ee retorna um valor quebrado mas redondo

  //converter texto para numeros
  final valorInt = int.parse(valorString); //caso o valor da variavel nem sempre for um numerico vai dar erro
  print(valorInt);

  //converter texto para numeros
  final valorInt2 = int.tryParse(valorString2); //devido ao primeiro, casado nao for possivel converter para int ele retorna um valor null
  print(valorInt2);

  //mostra apenas as casas decimais especificas
  print(precoCamiseta.toStringAsFixed(2));

}