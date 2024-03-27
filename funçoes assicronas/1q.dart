void main() {
  fazerLoginComFeedback();
}
String jsonDadosUsuario = "";
Future<String> getUsuario(String login, String senha) async {
  print("Buscando usuário...");
  await Future.delayed(Duration(milliseconds: 2000));
  String usuario = "Gabriel Duarte";
  return usuario;
}
void exibirFeedbackVisual(String nomeUsuario) {
  print("Bem vindo, $nomeUsuario");
}
Future<void> pegarDados(String usuario) async {
  print("Buscando dados do $usuario...");
  await Future.delayed(Duration(milliseconds: 2000));
  jsonDadosUsuario = '{"id":1, "email": "usuario@email.com.br"}';
}
Future<void> fazerLoginComFeedback() async {
   String nomeUsuario = await getUsuario("gabriel", "1234");
   if (nomeUsuario == "") {
     print("Usuário não encontrado!");
   } else {
     exibirFeedbackVisual(nomeUsuario); 
     pegarDados(nomeUsuario).then((value) {  
       print("Abrindo tela inicial.");
     });
   }
}

  
  
