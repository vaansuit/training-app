// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      //Ficam as configurações
      title: 'App Treino',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
} //executa o app

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key); //impacata na performance

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aplicativo de treino'),
        backgroundColor: Colors.black,
        shadowColor: Colors.red,
      ),
      body: SingleChildScrollView(
        //arruma o scroll da pagina
        child: Column(
          children: [
            Container(
              // height: 200,
              // width: 300, com o padding e a margin adicionada pode se tirar o width
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 40,
              ), //espaçamento dentro do container
              margin:
                  const EdgeInsets.all(16), //espacamento para fora do contaier
              decoration: BoxDecoration(
                color: Color.fromARGB(58, 207, 178, 175),
                borderRadius: BorderRadius.circular(30),
                // ignore: prefer_const_literals_to_create_immutables
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 19, 68, 173),
                    // blurRadius: 2,
                    spreadRadius: 10,
                    offset: Offset(2, 8),
                  ),
                ],
              ),
              //sempre precisa passar um box decoration com um valor
              child: Column(
                mainAxisAlignment: MainAxisAlignment
                    .center, //Eixo principal esse parametro existe tanto na coluna quanto na row
                crossAxisAlignment:
                    CrossAxisAlignment.start, //Eixo secundário da coluna
                children: [
                  // ignore: prefer_const_constructors
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 25,
                    ),
                    child: const Text(
                      '1 Feb 2022',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 97, 10, 4),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15),
                  Row(
                    children: const [
                      Icon(
                        Icons.sunny,
                        size: 35,
                        color: Colors.white,
                      ),
                      SizedBox(width: 15),
                      Text(
                        'Cloudy',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment
                        .spaceAround, //da o espaçamento entre os itens da row
                    children: [
                      Column(
                        children: const [
                          Text(
                            '26° C',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 15),
                          SizedBox(width: 10),
                          Text(
                            'Indoor temp ',
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '26° C',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 15),
                          SizedBox(width: 10),
                          Text(
                            'Indoor temp ',
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '35° C',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 15),
                          SizedBox(width: 10),
                          Text(
                            'Indoor temp ',
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal, //cria scroll infinito
                padding: const EdgeInsets.symmetric(horizontal: 20),
                children: const [
                  Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // SizedBox(width: 20),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  // height: 150,
                  width: 200,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 30,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 92, 89, 89),
                        blurRadius: 5,
                        spreadRadius: 10,
                      )
                    ],
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Icon(
                            Icons.light,
                            size: 40,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.orange,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 25,
                        ),
                        child: Column(
                          children: const [
                            Text(
                              'Lamp',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                              // textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Opened',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                              // textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  // height: 150,
                  width: 200,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 30,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 92, 89, 89),
                        blurRadius: 5,
                        spreadRadius: 10,
                      )
                    ],
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Icon(
                            Icons.light,
                            size: 40,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.orange,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 25,
                        ),
                        child: Column(
                          children: const [
                            Text(
                              'Lamp',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                              // textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Opened',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                              // textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
