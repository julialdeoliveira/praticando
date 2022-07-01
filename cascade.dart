void main(){
Animal animal = Animal();
animal.idade = 5;
animal.name = 'Python';
animal.correr();
animal.gritar();

animal..name = 'julia' //Notação em Cascata
..idade = 20
..correr()
..gritar();

}
class Animal{
  String? name ;
  int? idade ;

  void gritar(){
    print("Gritando");
  }
  void correr(){
    print("Correndo");
  }
}