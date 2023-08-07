void main() {
  //operadores relacionais 
  //temos 6 tipos
  // == (igualdade), != (diferenca), > (maior que), < (menor que), <= (menor igual), >= (maior igual)

  final idade = 18;

  //regras de negocios para tirara a habilitação
  if (idade == 18){
    print("pode tirar a habilitação");
  }
  if (idade > 17){
    print("pode tirar a habilitação");
  }
  if (idade >= 18){
    print("pode tirar a habilitação");
  }

  final tipoPet = "cachorro";
  
  if(tipoPet != "cachorro"){
    print("deslculpe nâo temos nada para seu pet");
  }

}