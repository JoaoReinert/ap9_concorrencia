Future<void> buscarDados() async {
  await Future.delayed(Duration(seconds: 1));
  print("Buscando dados...");
  await Future.delayed(Duration(seconds: 4));
  print("Busca de dados finalizada");
}

void main() {
  print("Iniciando busca de dados");
  buscarDados();
}
