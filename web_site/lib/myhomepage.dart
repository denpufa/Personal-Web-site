import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Rodolfo Dantas de Oliveira Bezerra',style: TextStyle(color: Colors.black,fontSize: 28),),
          backgroundColor: Colors.red,
          centerTitle: true,
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Image.asset('assets/images/myself.jpg',width: 300,height: 300,),
              Padding(padding: EdgeInsets.all(40),
                child: Text(
                  'Universitário de Tecnologia da informação na U.F.R.N, Gosto de tecnologias de programação no geral, porém mais focado em Python e Flutter ultimamente. Natural de natal no rio grande de norte ,nos tempos livros da faculdade e trabalho tomo um bom chá de Camomila, gosto de ver jogos de basquete e futebol, e ler livros de desenvolvimento de software.'
                  ,style:TextStyle(fontSize: 20,color: Colors.black),textAlign: TextAlign.justify,),
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(child:Text("@rodolfo_dantasdev"),
                  onTap: () => launch('https://www.instagram.com/rodolfo_dantasdev/')),
                   InkWell(child:Text("Github"),
                  onTap: () => launch('https://github.com/denpufa')),

                  ],
                  
        )
        ]
        ),
        )
        
    );
  }
}