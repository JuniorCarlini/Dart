void main() {

  //lista de numeros
  final numeros = [1 ,2 ,3 ,4];
  print(numeros);

  // adiciona um numero a lista
  numeros.add(5);
  print(numeros);

   //lista de nomes
  final nomes = ["Junior", "Marcelo", "Rodrigo"];
  print(nomes);

  // adiciona um nome a lista
  nomes.add("Marcos");
  print(nomes);

  //acesso ao indice do nome "Junior"
  print(nomes[0]);

  //inserir um nome a um indice especifico
  nomes.insert(0, "Jaime");
  print(nomes);

  //inserir diversos itens a lista
  nomes.addAll(["Marcio","Pedro"]);
  print(nomes);
  
  //removendo itens da lista
  nomes.remove("Rodrigo");
  print(nomes);

  //remova quando encontrar
  nomes.removeWhere((nome){
    if(nome == "Pedro"){
      return true;
    }else{
      return false;
    }
  });
  print(nomes);

  //mostra o total de itens da lista
  print(nomes.length);

  //mostra o primeiro item da lista
  print(nomes.first);

  //mostra o ultimo item da lista
  print(nomes.last);

  //gera itens repetidos
  final repeticoes = List.filled(10, "Marciano");
  print(repeticoes);

  //Spread operator (...) adciona uma lista dentro da outra
  var listaSpread1 = [4,5,6];
  var listaSpread2 = [1,2,3,...listaSpread1];
  print(listaSpread2);

  //colection if (é a dicionado a lista caso for verdadeiro)
  var promocaoAtiva = true;
  
  var produtos = [
    'cerveja',
    'refrigerante',
    if(promocaoAtiva) 'suco de laranja'
  ];
  print(produtos);

  //colection for in
  var listaInts = [1,3,4,5];
  var listaStrings = [
    "#0",
    "#01",
    for(var i in listaInts) '#$i'
  ];
  print(listaStrings);





}