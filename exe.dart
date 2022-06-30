void main() {
  String nome = '''
  dartdkkfk
  csdikkds
  cdkdckdo
  ''';

  print(nome);

  bool estaVivo = true;
  List<String> alunos = [
    'Júlia',
    'Ana',
    'Guilherme',
  ];
  Set<String> meuSet = {'Ailton', 'Joao', 'William'};
  Set<int> meuSetDeNumeros = {1, 2, 3};
  

  List listaDentroDeLista = [
    'Brasil',
    ['Paraná', 'Santa Catarina', 'Espanha']
  ];

  print(alunos);
  print(listaDentroDeLista[1][1]); //Imprime Santa Catarina, que está na segunda posição da primeira lista e na
  //segunda posição da lista da lista

  Map<String, dynamic> meuMapSemTipagem = {
    'nome' : 'Júlia',
    'idade' : '17',
    'cor' : 'azul',
  };
//tbm é um método
  final result = <String, dynamic>{};
  result.addAll({'nome':'Júlia'});
  result.addAll({'idade':'17'});
  result.addAll({'cor':'azul'});

  print(meuMapSemTipagem['idade']);
  print(meuSet);
  print(meuSetDeNumeros);
  
}
