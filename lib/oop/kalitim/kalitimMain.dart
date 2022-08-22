import 'package:dart_ders/oop/kalitim/ev.dart';
import 'package:dart_ders/oop/kalitim/saray.dart';
import 'package:dart_ders/oop/kalitim/villa.dart';

void main(){

  var topkapiSarayi = Saray(kuleSayisi: 10, pencereSayisi: 200);
  var bogazVilla = Villa(garajVarmi: true, pencereSayisi: 30);

  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);

  if(topkapiSarayi is Saray){
    print("Saraydır");
  }else{
    print("Saray değildir");
  }

  //upcasting
  Ev ev = topkapiSarayi;

  //downcasting
  var home = Ev(pencereSayisi: 13);
  var saray = home as Saray;

}