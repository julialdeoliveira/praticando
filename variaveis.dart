class Data{
  int dia = 0;
  int mes = 0;
  int ano = 0;

  obter(){
    print("$dia/$mes/$ano");
  }
}

main (){

  Data dataAniversario = Data();
  dataAniversario.dia = 24;
  dataAniversario.mes = 11;
  dataAniversario.ano = 2022;

  Data dataCompra = Data();
  dataCompra.dia = 01;
  dataCompra.mes = 12;
  dataCompra.ano = 2023;
  
 dataAniversario.obter();
 dataCompra.obter();
  
}
