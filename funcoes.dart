void main() {
  calculoArea(10, 10, "Quadrado");
  calculoArea(45, 34, "Retângulo");
  calculoArea(5, 5, "Quadrado");
}

void calculoArea(int lado1, int lado2, String forma){
  int area = lado1 * lado2;
    print('A área do $forma é: $area');

}