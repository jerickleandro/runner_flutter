import 'package:flutter/material.dart';
import 'package:runner_flutter/pages/home.dart';
import 'package:flutter_config/flutter_config.dart';

void main() async {
  //Configuração para variavael de ambiente
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterConfig.loadEnvVariables();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Runner Flutter',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const HomePage(),
    );
  }
}
