import 'package:dart_ders/oop/araba.dart';

void main(){
  //Nesne oluşturma
  var bmw = Araba(renk: "Kırmızı", hiz: 100, calisiyorMu: true); //() = constructor
  var sahin = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);

  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.hizlan(50);
  bmw.bilgiAl();
  bmw.yavasla(20);
  bmw.bilgiAl();

  sahin.bilgiAl();
  sahin.calistir();
  sahin.bilgiAl();
  sahin.hizlan(15);
  sahin.bilgiAl();
  sahin.yavasla(6);
  sahin.bilgiAl();
}