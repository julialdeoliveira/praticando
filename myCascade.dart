void main(){
  Pessoa pessoa = Pessoa();
  pessoa.nome = 'jailton';
  pessoa.idade = 27;
  pessoa.idadef(pessoa.idade);
  pessoa.nomef(pessoa.nome);

  pessoa //This is a cascade notation
    ..nome = 'Juliaaa'
    ..idade = 17
    ..nomef(pessoa.nome)
    ..idadef(pessoa.idade);
  
}
class Pessoa{
    String? nome ;
    int? idade;
    
    idadef(idade){
      print('Sua idade é $idade');
    }
    nomef(nome){
      print('Seu nome é $nome');
    }
}