//Crie um algoritimo que tenha um map e dentro dele um dos itens uma lista tipada
// com alguns itens dentro dela.
//Depois imprima os valores desse map pelo 'key' que tem a lista;

void main() {
  // Map<String, List <String>> meuMap = {
  //   'país' : ['Brasil' , 'Venezuela'],
  // };
  // print(meuMap ['nome']![0]);

  // List listaSet = [
  //   {
  //     <dynamic, dynamic> {'nome:' : 'julia'}
  //   },
  //   {
  //     <dynamic, dynamic> {'idade' : '17'}
  //   }
  // ];
  // print(listaSet);

  // List<Set<Map>> sets = [
  //   {
  //     {'nome':'julia'},
  //     {'nome':'julia'},
  //   },
  //   {
  //     {'nome':'julia'},
  //     {'nome':'julia'},
  //   }
  //];
  Map meuMap = {'nome': 'julia'};
  Map meuMap2 = {'nome': 'julia'};
  Set<Map> meuSet = {meuMap, meuMap2};
  List<Set> sets = [meuSet, meuSet];

  print(sets[0].elementAt(0));
}
