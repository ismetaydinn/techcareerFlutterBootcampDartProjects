class Fonksiyonlar{
  //void metodlar geri döndürmez.
  void selamla(){
    String sonuc = "Merhaba Ahmet";
    print(sonuc);
  }

  //return : geri dönüş değeri olan.
  String selamla1(){
    String sonuc = "Merhaba Ahmet ";
    return sonuc;
  }

  //parametreli fonksiyon
  void selamla2(String isim){
    String sonuc = "Merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1, int sayi2){
    int toplam = sayi1 + sayi2;
    return toplam;
  }

  //overloading nedir (mülakatlar için dikkat)

  //carp(int sayi1, int sayi2);


}