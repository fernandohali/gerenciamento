import 'package:flutter/material.dart';

class ConsultSpaces extends StatelessWidget {
  const ConsultSpaces({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
             const Positioned(
                left: 70,
                top: 6,
                child: Text(
                  'Consultar espaços',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFC41546),
                    fontSize: 31,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 207.50,
                top: 403.50,
                child: Text(
                  'Consultar',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
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
                left: 57,
                top: 445,
                child: Container(
                  width: 369,
                  height: 472,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0xFFC41546)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 433,
                child: Container(
                  width: 145,
                  height: 25,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
              ),
              const Positioned(
                left: 80,
                top: 434,
                child: SizedBox(
                  width: 130,
                  height: 21,
                  child: Text(
                    'Resultados',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 77.98,
                top: 473.58,
                child: Container(
                  width: 328,
                  height: 422.63,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF1F1F1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 92,
                top: 489,
                child: SizedBox(
                  width: 299,
                  height: 389,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 313,
                        height: 107,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 157,
                                height: 107,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/157x107"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 231,
                              top: 82,
                              child: Container(
                                width: 82,
                                height: 25,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFC41546),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(48),
                                  ),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 244,
                              top: 87,
                              child: Text(
                                'Visualizar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 166,
                              top: 0,
                              child: SizedBox(
                                width: 93,
                                height: 75,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Sala 23',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Joselha Navarro',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      '40 lugares',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Quadro',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 5,
                              child: Container(
                                width: 24,
                                height: 24,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                
                                ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 18),
                      Container(
                        width: 313,
                        decoration: const ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 0.20,
                              strokeAlign: BorderSide.strokeAlignCenter,
                              color: Color(0xFF3D3F42),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 18),
                      SizedBox(
                        width: 313,
                        height: 107,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 157,
                                height: 107,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/157x107"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 231,
                              top: 82,
                              child: Container(
                                width: 82,
                                height: 25,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFC41546),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(48),
                                  ),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 244,
                              top: 87,
                              child: Text(
                                'Visualizar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 166,
                              top: 0,
                              child: SizedBox(
                                width: 84,
                                height: 75,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Sala 12',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Administrativo',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      '60 lugares',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Projetor',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 5,
                              child: Container(
                                width: 24,
                                height: 24,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                
                                ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 18),
                      Container(
                        width: 313,
                        decoration: const ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 0.20,
                              strokeAlign: BorderSide.strokeAlignCenter,
                              color: Color(0xFF3D3F42),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 18),
                      SizedBox(
                        width: 313,
                        height: 107,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 157,
                                height: 107,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/157x107"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 231,
                              top: 82,
                              child: Container(
                                width: 82,
                                height: 25,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFC41546),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(48),
                                  ),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 244,
                              top: 87,
                              child: Text(
                                'Visualizar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 166,
                              top: 0,
                              child: SizedBox(
                                width: 93,
                                height: 75,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Sala 25',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Joselha Navarro',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      '40 lugares',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Quadro',
                                      style: TextStyle(
                                        color: Color(0xFF3D3F42),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 5,
                              child: Container(
                                width: 24,
                                height: 24,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                
                                ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 122,
                child: Container(
                  width: 207,
                  height: 23,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
              ),
              const Positioned(
                left: 227,
                top: 187,
                child: SizedBox(
                  width: 75,
                  height: 23,
                  child: Text(
                    'Ver mais',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 69,
                top: 95,
                child: Container(
                  width: 324,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 168,
                child: Container(
                  width: 160,
                  height: 28,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              const Positioned(
                left: 73,
                top: 223,
                child: SizedBox(
                  width: 173,
                  height: 17,
                  child: Text(
                    'Recursos disponíveis',
                    style: TextStyle(
                      color: Color(0xFF212224),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 245,
                top: 168,
                child: Container(
                  width: 144,
                  height: 28,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              const Positioned(
                left: 247,
                top: 146,
                child: SizedBox(
                  width: 92,
                  height: 17,
                  child: Text(
                    'Campus',
                    style: TextStyle(
                      color: Color(0xFF212224),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 251,
                top: 173,
                child: SizedBox(
                  width: 59,
                  height: 16,
                  child: Text(
                    'Jequié',
                    style: TextStyle(
                      color: Color(0xFF3D3F42),
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 388,
                top: 228,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 26,
                    height: 27,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(),
                  ),
                ),
              ),
              Positioned(
                left: 359,
                top: 168,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                  child: Container(
                    width: 28,
                    decoration: const ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFBEBEBE),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 225,
                top: 196,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 11,
                    height: 12,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 248,
                child: SizedBox(
                  width: 97,
                  height: 15,
                  child: Text(
                    'Computadores',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 293,
                child: SizedBox(
                  width: 34,
                  height: 15,
                  child: Text(
                    'Mes',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 293,
                child: SizedBox(
                  width: 61,
                  height: 15,
                  child: Text(
                    'Mesas',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 318,
                child: SizedBox(
                  width: 84,
                  height: 16,
                  child: Text(
                    'Acessibilidade',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 271,
                top: 317,
                child: SizedBox(
                  width: 112,
                  height: 15,
                  child: Text(
                    'Quadro',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 271,
                child: SizedBox(
                  width: 77,
                  height: 14,
                  child: Text(
                    'Cadeiras',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 270,
                top: 271,
                child: SizedBox(
                  width: 103,
                  height: 14,
                  child: Text(
                    'Internet cabeada',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 270,
                top: 248,
                child: SizedBox(
                  width: 67,
                  height: 15,
                  child: Text(
                    'Projetores',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 270,
                top: 293,
                child: SizedBox(
                  width: 103,
                  height: 15,
                  child: Text(
                    'Internet wireless',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 73,
                top: 73,
                child: SizedBox(
                  width: 139,
                  height: 35,
                  child: Text(
                    'Nome do espaço',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 122,
                child: Container(
                  width: 207,
                  height: 23,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
              ),
              const Positioned(
                left: 227,
                top: 187,
                child: SizedBox(
                  width: 75,
                  height: 23,
                  child: Text(
                    'Ver mais',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 270,
                top: 317,
                child: SizedBox(
                  width: 112,
                  height: 15,
                  child: Text(
                    'Quadro',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 73,
                top: 146,
                child: SizedBox(
                  width: 144,
                  height: 17,
                  child: Text(
                    'Capacidade',
                    style: TextStyle(
                      color: Color(0xFF212224),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 69,
                top: 95,
                child: Container(
                  width: 324,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 168,
                child: Container(
                  width: 160,
                  height: 28,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              const Positioned(
                left: 73,
                top: 223,
                child: SizedBox(
                  width: 173,
                  height: 17,
                  child: Text(
                    'Recursos disponíveis',
                    style: TextStyle(
                      color: Color(0xFF212224),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 245,
                top: 168,
                child: Container(
                  width: 144,
                  height: 28,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              const Positioned(
                left: 247,
                top: 146,
                child: SizedBox(
                  width: 92,
                  height: 17,
                  child: Text(
                    'Campus',
                    style: TextStyle(
                      color: Color(0xFF212224),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 251,
                top: 173,
                child: SizedBox(
                  width: 59,
                  height: 16,
                  child: Text(
                    'Jequié',
                    style: TextStyle(
                      color: Color(0xFF3D3F42),
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 359,
                top: 168,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                  child: Container(
                    width: 28,
                    decoration: const ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFBEBEBE),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 225,
                top: 196,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 11,
                    height: 12,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 248,
                child: SizedBox(
                  width: 97,
                  height: 15,
                  child: Text(
                    'Computadores',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 293,
                child: SizedBox(
                  width: 40,
                  height: 15,
                  child: Text(
                    'Mesas',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 318,
                child: SizedBox(
                  width: 84,
                  height: 16,
                  child: Text(
                    'Acessibilidade',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 271,
                child: SizedBox(
                  width: 77,
                  height: 14,
                  child: Text(
                    'Cadeiras',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 270,
                top: 271,
                child: SizedBox(
                  width: 103,
                  height: 14,
                  child: Text(
                    'Internet cabeada',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 270,
                top: 342,
                child: SizedBox(
                  width: 142,
                  height: 15,
                  child: Text(
                    'Bancada para notebook',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 96,
                top: 341,
                child: SizedBox(
                  width: 106,
                  height: 22,
                  child: Text(
                    'Ar condicionado',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 270,
                top: 248,
                child: SizedBox(
                  width: 67,
                  height: 15,
                  child: Text(
                    'Projetores',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 270,
                top: 293,
                child: SizedBox(
                  width: 103,
                  height: 15,
                  child: Text(
                    'Internet wireless',
                    style: TextStyle(
                      color: Color(0xFF3D3E40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 73,
                top: 73,
                child: SizedBox(
                  width: 139,
                  height: 35,
                  child: Text(
                    'Nome do espaço',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}