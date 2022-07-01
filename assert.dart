void main(){
  Animal animal = Animal ('Totó', 20);
}
class Animal{
  String nome;
  int idade;

  Animal(this.nome, this.idade) : assert (nome == 'Totó', 'nome válido'); //Só funciona no debug
}