void main() {
  print('Iniciando lançamento');

  contagem(5)
  .then((value) => print("Foguete lançado!"));

}

Future<void> contagem(int segundos) async {
  for (int i = segundos; i > 0; i--) {
    await Future.delayed(Duration(seconds: 1));
    print(i);
  }
}
