void main() {

  var numeros = List.generate(10, (index) => index);

  numeros
    .where((numero) => numero != 5)
    .forEach((numero) => print(numero)); //só deve ser usado se nao estiver usando nenhuma funçao assincrona
  
  final numerosAte5 = numeros
  .takeWhile((numero) => numero < 6)
  .where((numero) => numero != 5)
  .toList();

  print(numerosAte5);

}