void main() {
  String name = "Luan";
  String lastName = "Oliveira";
  String nomeCompleto = "$name $lastName";
  int anoatual = 2023;
  int anoNascimento = 2003;

  int idade = anoatual - anoNascimento;

    print("$nomeCompleto tem $idade Anos.");
    print("$nomeCompleto tem ${anoatual - anoNascimento} Anos.");

}