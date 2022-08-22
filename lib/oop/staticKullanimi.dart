import 'package:dart_ders/oop/aSinifi.dart';

void main(){
  var a = ASinifi();

  //print(ASinifi().degisken);//sanal nesne olusturma
  //ASinifi().metod();Her ASinifi() şeklinde tanımlama yaptıgımızda hafızada yeni nesne oluşur. Bu da hafızada yığılmaya neden olur.

  print(ASinifi.degisken);
  ASinifi.metod();

}