void main(List<String> args) {
  //operadores logicos
  //&& (e), ||(ou), !(não)

  final sexo = "M";
  final idade = 18;

  //(&&)As duas condiçoes precisam ser verdadeiras
  if(sexo == "M" && idade >= 18){
    print("pode entrar");
  }else{
    print("não pode entrar");
  }

  // (||)Uma das condiçoes precisam ser verdadeiras
  if(sexo == "M" || idade >= 18){
    print("pode entrar");
  }else{
    print("não pode entrar");
  }
  // (!)Inverte a condição
  if(!(sexo == "M" && idade >= 18)){
    print("pode entrar");
  }else{
    print("não pode entrar");
  }
}