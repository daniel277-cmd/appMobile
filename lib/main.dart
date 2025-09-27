import 'package:teladelogin/screens/telaLogin.dart';



import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart'; // gerado pelo flutterfire configure
// import 'tela_login.dart'; // se a sua tela está em outro arquivo, descomente e ajuste o path

void main() async {
  WidgetsFlutterBinding.ensureInitialized();            // precisa antes de usar APIs async
  await Firebase.initializeApp(                        // INICIALIZA O FIREBASE AQUI
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const telaLogin());                           // sua widget raiz
}
