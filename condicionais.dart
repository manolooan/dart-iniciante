void main() {
  int idade = 10;
  bool acompanhada = false;

  // && - Operador lógico E
  // || - Operador lógico OU

  // if (idade >= 18) {
  //   print("Pode entrar, pois a idade é $idade Anos.");
  // } else if(idade < 18 && acompanhada == true) {

  //   print('Pode entrar, está acompanhada por responsavies');
  // }
  // else{
  //       print('Não pode entrar, pois não atende aos requisitos.');
  // }

  if((idade >= 18) || (acompanhada == true)) {
    print('Pode entrar, atende aos requisitos');
  }
  else {
    print('Não pode entrar, está fora dos requisitos');
    }
}