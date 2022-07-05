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
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aplicativo de treino'),
        backgroundColor: Colors.black,
        shadowColor: Colors.red,
      ),
      body: Column(
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
                  SizedBox(height: 10),
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
              ))
        ],
      ),
    );
  }
}
