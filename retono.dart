void main() {
  print(somar());
}

int somar() {
  var array = [2, 3,4,5,6,7,8,9,445,568,8456,8756];

  var soma = 0;

  for (var indice = 0; indice < array.length; indice++) {
    soma = soma + array[indice];
  }
  return soma;
}
