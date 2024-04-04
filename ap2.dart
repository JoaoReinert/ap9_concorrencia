Future<void> main() async {
  List<String> urls = [
    'imagem 1',
    'imagem 2',
    'imagem 3',
  ];

  await downloadImagens(urls);
}

Future<void> downloadsImagens(String url) async {
  await Future.delayed(Duration(seconds: 2));
  print("Imagem $url baixada com sucesso!");
}

Future<void> downloadImagens(List<String> urls) async {
  print("Baixando imagens...");

  for (String link in urls) {
    await downloadsImagens(link);
  }
   print("Download concluido com sucesso");
}



