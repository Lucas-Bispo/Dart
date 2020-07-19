import 'dart:developer';

import 'package:test/test.dart';

import 'dart:async';

int counter = 0;
main() {
  Duration duration = Duration(seconds: 2);//classe duração que vai demorar 2 swgundos para ser exe
  Timer.periodic(duration, timeout);//recursividade

  print('Iniciado ${getTime()}');
}

void timeout(Timer timer){
  print('Espera: ${getTime()}');

  counter++;
  if(counter >= 5){
    timer.cancel();//cancela o procedimento.
  }
}

String getTime(){
  DateTime dt = DateTime.now();// chamada de tempo para verificar a espera
  return dt.toString();
}