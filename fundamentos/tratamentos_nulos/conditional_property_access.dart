String? nomeCompleto;
int? idade;
void main(){
  //null aware operator
  //var nomeCompletoLocal = nomeCompleto ?? "Nome não Preenchido";
  
  // if convencional
  if(nomeCompleto !=null){
    print(nomeCompleto!.toUpperCase());
  }else{
    print("nome não preenchido");
  }

  //conditional propert access
  print(nomeCompleto?.toUpperCase() ?? "Nome não preenchido");
  print(idade?.round() ?? "Nome não preenchido");
}