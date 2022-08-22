import 'package:dart_ders/odev2.dart';

void main() {
  var o2 = Odev2();

  //1- Sıcaklık Dönüşümü
  double soru1 = o2.soru1(78);
  print("Sıcaklık: $soru1");

  print("----------------------------------");

  //2- Dikdörtgen Çevre
  o2.soru2(5, 10);

  print("----------------------------------");

  //3- Faktöriyel
  int soru3 = o2.soru3(5);
  print("Faktöriyel: $soru3");

  print("----------------------------------");

  //4- Harf Sayısı
  o2.soru4("merhaba", "a");

  print("----------------------------------");

  //5- İç Açılar Toplamı
  int soru5 = o2.soru5(5);
  print("İç Açılar Toplamı: $soru5");

  print("----------------------------------");

  //6- Maaş Hesabı
  int soru6 = o2.soru6(25);
  print("Maaş: $soru6");

  print("----------------------------------");

  //7- Kota
  int soru7 = o2.soru7(55);
  print("Fatura: $soru7");
}