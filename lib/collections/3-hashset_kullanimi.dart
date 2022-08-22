import 'dart:collection';

void main(){
  //tanımlama
  var sayilar = HashSet.from([32,8,64]);
  var meyveler = HashSet<String>();

  //veri ekleme
  meyveler.add("Kiraz");
  meyveler.add("Muz");
  meyveler.add("Elma");
  print(meyveler);

  meyveler.add("Amasya Elması");
  print(meyveler);

  //veri okuma
  String meyve = meyveler.elementAt(2);
  print(meyve);

  for(var i in meyveler){
    print("meyve -> $i");
  }

  for(var i=0; i<meyveler.length; i++){
    print("$i.indeks -> ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Muz");
  print(meyveler);

  meyveler.clear();
  print(meyveler);

}