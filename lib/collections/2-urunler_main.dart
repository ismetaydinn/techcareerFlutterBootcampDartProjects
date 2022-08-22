import 'package:dart_ders/collections/2-urunler.dart';

void main(){

  var u1 = Urunler(id: 1, ad: "Telefon", fiyat: 8000);
  var u2 = Urunler(id: 2, ad: "Saat", fiyat: 4000);
  var u3 = Urunler(id: 3, ad: "Bilgisayar", fiyat: 15000);

  var urunlerListesi = <Urunler>[];
  urunlerListesi.add(u1);
  urunlerListesi.add(u2);
  urunlerListesi.add(u3);

  for(var urun in urunlerListesi){
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}₺"); //altgr + t tuşu = tl sembolü
  }
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  //Sıralama -> Comparator

  Comparator<Urunler> s1 = (x,y) => x.fiyat.compareTo(y.fiyat);
  urunlerListesi.sort(s1);

  print("Fiyata göre artan");
  for(var urun in urunlerListesi){
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}₺"); //altgr + t tuşu = tl sembolü
  }
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  Comparator<Urunler> s2 = (x,y) => y.fiyat.compareTo(x.fiyat);
  urunlerListesi.sort(s2);

  print("Fiyata göre azalan");
  for(var urun in urunlerListesi){
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}₺"); //altgr + t tuşu = tl sembolü
  }
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  Comparator<Urunler> s3 = (x,y) => x.ad.compareTo(y.ad);
  urunlerListesi.sort(s3);

  print("Ada göre artan");
  for(var urun in urunlerListesi){
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}₺"); //altgr + t tuşu = tl sembolü
  }
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  Comparator<Urunler> s4 = (x,y) => y.ad.compareTo(x.ad);
  urunlerListesi.sort(s4);

  print("Ada göre azalan");
  for(var urun in urunlerListesi){
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}₺"); //altgr + t tuşu = tl sembolü
  }
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  //filtreleme -> Iterabla

  Iterable<Urunler> f1 = urunlerListesi.where((urunNesnesi) => urunNesnesi.fiyat > 5000);
  var filtreListe1 = f1.toList();

  print("Filtreleme 1");
  for(var urun in filtreListe1){
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}₺"); //altgr + t tuşu = tl sembolü
  }
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  Iterable<Urunler> f2 = urunlerListesi.where((urunNesnesi) => urunNesnesi.fiyat > 5000 && urunNesnesi.fiyat < 10000);
  var filtreListe2 = f2.toList();

  print("Filtreleme 2");
  for(var urun in filtreListe2){
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}₺"); //altgr + t tuşu = tl sembolü
  }
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  Iterable<Urunler> f3 = urunlerListesi.where((urunNesnesi) => urunNesnesi.ad.contains("ay"));
  var filtreListe3 = f3.toList();

  print("Filtreleme 3");
  for(var urun in filtreListe3){
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}₺"); //altgr + t tuşu = tl sembolü
  }
}