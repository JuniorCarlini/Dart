void main() {

  final nome = "junior carlini";

  var sexo = "Masculino";

  var paciente = "junior carlini|20|editor de videos|RO";

  var pacientes = [
    "junior carlini|20|editor de videos|RO",
    "Junior Lima|21|engenheiro civil|RO",
  ];

  //pega somente a quantidade de caracteres fefinida
  var subStringNome = nome.substring(6);
  print(subStringNome);
  
  //pega a quantidade do inicio ao final de caracteres fefinidos
  var subStringNome2 = nome.substring(8,15);
  print(subStringNome2);

  //pega somente a primeira letra
  var sexoSigla = sexo.substring(0,1);
  print(sexoSigla);

  //verifica se a primeira letra começa com M
  if(sexo.startsWith("m")){
    print("seu sexo é masculino");
  }
  
  //verifica se a primeira letra começa com M e transforma para minusculo para evitar erro de tamanho de caixa
  if(sexo.toLowerCase().startsWith("M")){
    print("seu seco é masculino");
  }

  //verifica se dentro da string contem determinado caracter
  if(nome.toLowerCase().contains("carlini")){
    print("contem carlini");
  }
  
  //interpolação
  var primeiroNome = "junior";
  var segundoNome = "carlini";

  var saudacao = "olá $primeiroNome $segundoNome seja bem vindo";
  print(saudacao);

  //caso for necessario passar algo a mais dentro da string é necessario envolver ela em um {}
  var saudacao2 = "olá ${primeiroNome.toLowerCase()} ${segundoNome.toUpperCase()} seja bem vindo";
  var saudacao3 = "o numero é ${1+3} ";
  print(saudacao2);
  print(saudacao3);

  //o split vai quebrar a string em partes e transformar ela em uma lista
  var dadosPaciente = paciente.split("|");
  print(dadosPaciente);
  print("O nome do paciente é ${dadosPaciente[0]} tem ${dadosPaciente[1]} e tem ${dadosPaciente[3]}");

  //mostrando o ultimo nome do paciente com uma lista
  for(paciente in pacientes){
    var dadosPaciente = paciente.split("|");
    var nomeCompleto = dadosPaciente[0];
    var nomes = nomeCompleto.split(" ");
    print(nomes.last);
  }

} 