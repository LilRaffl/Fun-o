void main() {
//o chamado
  test();
  digaOla("rafael");
  soma(10, 15);
  print(nomeCompleto('rafael', 'eli'));
  print(centimetrosEmetros(500));
  print(calcArea(5.5));
}

//arrow function
double calcArea(double raio) => 3.14 * (raio * raio);

//criando uma função
void test() {
  print('quero caféééééééé');
}

//função com parametro

void digaOla(String name) {
  print('Ola $name');
}

//função de soma com parametro

void soma(num a, num b) {
  num res = a + b;
  print(res);
}

//função com parâmetro e retorno
String nomeCompleto(String primeironome, String ultimoNome) {
  return '$primeironome $ultimoNome';
}

double centimetrosEmetros(num cm) {
  return cm / 100.00;
}
