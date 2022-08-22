import 'package:dart_ders/oop/kalitim/override_kullanimi/hayvan.dart';
import 'package:dart_ders/oop/kalitim/override_kullanimi/kedi.dart';
import 'package:dart_ders/oop/kalitim/override_kullanimi/kopek.dart';
import 'package:dart_ders/oop/kalitim/override_kullanimi/memeli.dart';

void main(){
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek();

  hayvan.sesCikar(); //kendi metoduna erişti ve kalıtım yok
  memeli.sesCikar(); //superclassa erişti ve kalıtım var
  kedi.sesCikar(); //kalıtım yoluyla kendi metoduna erişir.
  kopek.sesCikar(); //kalıtım yoluyla kendi metoduna erişir.

}