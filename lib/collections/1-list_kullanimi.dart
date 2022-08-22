void main(){

  //tanımlama
  var sayilar = <int>[16,57,92];
  var meyveler = <String>[];
  
  //veri ekleme
  meyveler.add("Muz"); //0.index
  meyveler.add("Elma"); //1.index
  meyveler.add("Kiraz"); //2.index

  print(meyveler);

  //veri güncelleme
  meyveler[1] = "Yeni Elma";
  print(meyveler);

  //Insert dahil etmek
  meyveler.insert(1, "Portakal");
  print(meyveler);

  //veri okuma
  String meyve = meyveler[2];
  print(meyve);

  for(var i in meyveler){ //for each
    print("Sonuç: $i");
  }

  for(var i=0; i<meyveler.length; i++){
    print("$i. indeks ${meyveler[i]}");
  }
  
  print(meyveler.isEmpty);
  print(meyveler.contains("Muz"));

  var tersMeyveler = meyveler.reversed.toList();
  print(tersMeyveler);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(1);
  print(meyveler);

  meyveler.clear();
  print(meyveler);

}