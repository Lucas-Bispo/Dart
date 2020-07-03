import 'dart:io';
import 'dart:convert';

main() {
  var data = '**** Informação enviada via protocolo UDP ****';

  List<int> dataToSend = utf8.encode(data);
  int port = 3000;

  // Servidor
  RawDatagramSocket.bind(InternetAddress.loopbackIPv4, port).then((RawDatagramSocket udpSocket){
    udpSocket.listen((RawSocketEvent event) { 
      if(event == RawSocketEvent.read){
        print('Servidor escutado...\n');

        Datagram dg = udpSocket.receive();
        print(utf8.decode(dg.data));
      }
    });
    //CLiente
    udpSocket.send(dataToSend, InternetAddress.loopbackIPv4, port);

  });
}