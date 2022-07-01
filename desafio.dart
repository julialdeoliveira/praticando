

void main() {
  // double idade = 10.9;
  // idade.round();
  // print(idade.round());

  // String nome = "julia";
  


  // double dobrado = 11.1;
  // bool vivo = true;

  // List<String> lista = ['ju', 'lia'];
  
  List <String> nomes = ['Julia', 'Guilherme'];
  List <String> nomesDiferente = ['dllfkdk', 'dkdkd'];
  // nomes.shuffle();
  nomes.add('dllfkdddddk');
  nomes.addAll(nomesDiferente);
  // nomes.removeAt(4);
  print(nomes);
  // nomes.clear;
  String nome = 'julia';
  print('Print nome ${nome.length}'); //As chaves são usadas quando precisamos acessar métodos ou atributos de uma variável;
  print('A lista não está vazia? ${nomes.isNotEmpty}');
  List<String> nomesAux = nomes.reversed.toList();
  print(nomesAux);
  nomes.any((value){
    return value == 'julia'; //checa se tem ou não tem na lista
  });
  nomes.any((value) => value == 'jjj');

  bool? Chekar(){
    for (String  nome in nomes){
      if (nome == 'Julia'){
        return true;
      }
    }
  }

  // print(nome.contains('Julia'));
  // print(nomes.length);
  // print(nomes.asMap());
  // print(nomes.elementAt(1));
  
  // Set mySet = {'juliaaa', 'julia'};
  // mySet.join( ' -');
  // print(mySet);

  // Set<int> meuset = {1, 2, 3};

  // Map<dynamic, dynamic> meuMap5 = {'idade': 'nome'};


}

 
  

