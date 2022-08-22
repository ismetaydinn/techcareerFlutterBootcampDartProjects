import 'dart:collection';

void main(){

  //tanımlama

  var sayilar = {"Bir":1, "İki":2, "Üç":3};
  var iller = HashMap<int, String>();

  //veri ekleme
  iller[16] = "Bursa";
  iller[34] = "İstanbul";

  print(iller);
  print(iller.keys);
  print(iller.values);

  //Güncelleme
  iller[16] = "Yeni Bursa";
  print(iller);

  String il = iller[34]!;
  print(il);

  print(iller.length);
  print(iller.isEmpty);
  print(iller.containsKey(16));
  print(iller.containsValue("İstanbul"));

  for(var i in iller.keys){
    print("$i -> ${iller[i]}");
  }

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
}