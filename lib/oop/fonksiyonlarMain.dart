import 'package:dart_ders/oop/fonksiyonlar.dart';

void main(){

  var f = Fonksiyonlar();
  f.selamla();

  String gelenSonuc = f.selamla1();
  print("Gelen Sonuç: $gelenSonuc");

  f.selamla2("Zeynep");

  int gelenToplam = f.toplama(5, 10);
  print(gelenToplam);
}