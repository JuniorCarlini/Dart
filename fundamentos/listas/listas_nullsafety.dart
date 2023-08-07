void main() {
  //? = Nullabre(Aceita nulo)
  // Sem nada (padrao) = Non_null (Não aceita nulo)

  //Não aceita ser nulo
  var nomes = [];
  //Aceita nulo
  List <String>? listNumeros = null;
  
  //dessa forma isso nao aceita nulos
  List <String> nomesInteirosNaoAceitaNulo = ['Juniro'];

  //essa forma aceita nulos e nao nulos
  List <String?> nomesInternosAceitaNulos1 = ["junior", null, "mateus", null];

  //a lista é nula e os itens tambem podem
  List <String?>? nomesInternosAceitaNulos2 = null;
  print(listNumeros);
  print(nomes);
  print(nomesInteirosNaoAceitaNulo);
  print(nomesInternosAceitaNulos1);
  print(nomesInternosAceitaNulos2);

}