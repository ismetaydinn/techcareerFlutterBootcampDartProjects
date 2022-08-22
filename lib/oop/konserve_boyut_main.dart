import 'package:dart_ders/oop/konserve_boyut.dart';

void main(){
  ucretHesapla(42, KonserveBoyut.Kucuk);
}

void ucretHesapla(int adet, KonserveBoyut boyut){
  switch(boyut){
    case KonserveBoyut.Kucuk: print("Toplam Maliyet: ${30 * adet}");
    break;
    case KonserveBoyut.Orta: print("Toplam Maliyet: ${80 * adet}");
    break;
    case KonserveBoyut.Buyuk: print("Toplam Maliyet: ${140 * adet}");
    break;
  }
}