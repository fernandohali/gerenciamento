import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gerenciamento de sala',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Gerenciamento de sala'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: 34,
              left: 137,
              child: Image.asset('assets/images/iconeUesb.png'),
            ),
            Positioned(
              top: 390,
              left: 70,
              width: 316,
              height: 67,
              child: ElevatedButton(
                onPressed: () {
                  // Navegar para a nova tela quando o botão for pressionado
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyPerfil()),
                  );
                },
                child: const Text('Login com conta google'),
              ),
            ),
            Positioned(
              top: 400,
              left: 89,
              width: 50,
              height: 48,
              child: Image.asset('assets/images/IconeDoGoogle.png'),
            ),
            const Positioned(
              top: 250.0,
              left: 80.0,
              child: Text(
                'UESB',
                style: TextStyle(
                  fontSize: 37,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 132, 20, 59),
                ),
              ),
            ),
            const Positioned(
              top: 250.0,
              left: 205.0,
              child: Text(
                'Reservas',
                style: TextStyle(
                  fontSize: 37,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 196, 20, 70),
                ),
              ),
            ),
            Positioned(
              top: 490,
              width: 431,
              height: 286,
              child: Image.asset('assets/images/ImagemDoDetalhe.png'),
            ),
          ],
        ),
      ),
    );
  }
}

class MyPerfil extends StatelessWidget {
  const MyPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            
          ],
        ),
      ),
    );
  }
}
