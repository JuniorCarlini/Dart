void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ["Rodrigo", "Guilherme", "Arthur", "Sandra", "Marcos"];

  //imprimindo numeros com o for convencional
  for(var i = 0 ; i < numeros.length; i++){
    print(numeros[i]);
  }

  //imprimindo nomes com o for convencional
  for(var i = 0 ; i < nomes.length; i++){
    print(nomes[i]);
  }

  //imprimindo numeros com o for-in
  for(var numero in numeros){
    print(numero);
  }
}