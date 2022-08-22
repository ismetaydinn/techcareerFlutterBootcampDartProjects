import 'package:dart_ders/oop/Composition/filmler.dart';
import 'package:dart_ders/oop/Composition/kategoriler.dart';
import 'package:dart_ders/oop/Composition/yonetmenler.dart';

void main(){

  var k1 = Kategoriler(kategori_id: 1, kategori_ad: "Dram");
  var k2 = Kategoriler(kategori_id: 2, kategori_ad: "Bilim Kurgu");

  var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "Quentin Tarantino");
  var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "Christopher Nolan");

  var f1 = Filmler(film_id: 1, film_ad: "Interstaller", film_yil: 2015, kategori: k2, yonetmen: y2);

  print("Film id: ${f1.film_id}");
  print("Film ad: ${f1.film_ad}");
  print("Film yil: ${f1.film_yil}");
  print("Film kategori: ${f1.kategori.kategori_ad}");
  print("Film yönetmen: ${f1.yonetmen.yonetmen_ad}");
}