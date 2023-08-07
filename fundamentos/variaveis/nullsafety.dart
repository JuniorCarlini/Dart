//null obviamente é um valor luno
//variaveis de nivel superior não podem ser inicializadas depois
//Não é permitido
//String nomeCompletoSuperior;

String nomeCompletoSuperior = "Junior";
String? nomeCompletoSuperiorOpc;

void main() {
  //variaveis locais não precisam ser inicialisadas de cara
  //podem ser criadas sem valor e depois ser atribuido um valor a elas
  String nomeCompleto;
  String? nomeCompletoSuperiorOpc;

  nomeCompleto ="Junior Carlini";
  //variaveis que são nulas por padrão
  //se for atribuido um valor a elas, automaticamente elas são
  //promovidas a não nulo(non-null)
  nomeCompleto = "";

  //variaveis de nivel superior NUNCA nao pomovidas para Não nulo(non-null)
  nomeCompletoSuperiorOpc = "";

  print(nomeCompleto.length);
  print(nomeCompleto.length);
  print(nomeCompletoSuperiorOpc.length);

}