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
      home: const MyHomePage(title: 'Gerenciamento de sala'),
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
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const MyPerfil()),
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
  const MyPerfil({super.key,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            // Parte 1
            Container(
              width: 430,
              height: 932,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(color: Colors.white),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 46,
                      height: 932,
                      decoration: const BoxDecoration(color: Color(0xFF212224)),
                    ),
                  ),
                  // ... adicione as outras partes conforme necessário
                ],
              ),
            ),

            // Parte 2
            Container(
              width: 430,
              height: 932,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(color: Colors.white),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 46,
                      height: 932,
                      decoration: const BoxDecoration(color: Color(0xFF212224)),
                    ),
                  ),
                  Positioned(
                    left: 63,
                    top: 26,
                    child: Container(
                      width: 344,
                      height: 158,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFF1F1F1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 87,
                    top: 50,
                    child: Container(
                      width: 110,
                      height: 110,
                      decoration: const ShapeDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://via.placeholder.com/110x110"),
                          fit: BoxFit.fill,
                        ),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 215,
                    top: 72,
                    child: SizedBox(
                      width: 176,
                      height: 17,
                      child: Text(
                        'Professor',
                        style: TextStyle(
                          color: Color(0xFF3D3F42),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 215,
                    top: 88,
                    child: SizedBox(
                      width: 176,
                      height: 17,
                      child: Text(
                        'Rodrigo Barreto Rodrigues',
                        style: TextStyle(
                          color: Color(0xFF3D3F42),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 215,
                    top: 105,
                    child: SizedBox(
                      width: 176,
                      height: 17,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Reservas confirmadas: ',
                              style: TextStyle(
                                color: Color(0xFF3D3E41),
                                fontSize: 12,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '3',
                              style: TextStyle(
                                color: Color(0xFF3D3E41),
                                fontSize: 12,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 215,
                    top: 122,
                    child: SizedBox(
                      width: 176,
                      height: 17,
                      child: Text(
                        'Reservas em análise: 1',
                        style: TextStyle(
                          color: Color(0xFF3D3F42),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 110,
                    top: 251,
                    child: SizedBox(
                      width: 250,
                      height: 19,
                      child: Text(
                        'Olá, Rodrigo. Bem-vindo!',
                        style: TextStyle(
                          color: Color(0xFF3D3F42),
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

