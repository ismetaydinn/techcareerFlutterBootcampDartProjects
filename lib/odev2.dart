class Odev2 {

  //1- Sıcaklık Dönüşümü
  double soru1(double derece) {
    double fahrenheit = derece * 1.8 + 32;
    return fahrenheit;
  }

  //2- Dikdörtgen Çevre
  void soru2(int kisaKenar, int uzunKenar) {
    int dikdortgenCevre = 2 * kisaKenar + 2 * uzunKenar;
    print("Dikdörtgen Çevre: $dikdortgenCevre");
  }

  //3- Faktöriyel
  int soru3(int sayi) {
    int fakt = 1;
    for (var i = sayi; i > 0; i--) {
      fakt *= i;
    }
    return fakt;
  }

  //4- Harf Sayısı
  void soru4(String kelime, String harf) {
    int adet = 0;
    for (var i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        adet += 1;
      }
    }
    print(
        "\"$kelime\" kelimesinde \"$harf\" harfinden, $adet tane bulunmaktadır.");
  }

  //5- İç Açılar Toplamı
  int soru5(int kenarSayisi) {
    int toplam = (kenarSayisi - 2) * 180;
    return toplam;
  }

  //6- Maaş Hesabı
  int soru6(int gun) {
    int calismaSaati = gun * 8;
    int toplamMaas = calismaSaati * 10;

    if (calismaSaati > 160) {
      toplamMaas += (calismaSaati - 160) * 20;
      return toplamMaas;
    } else {
      return toplamMaas;
    }
  }

  //7- Kota
  int soru7(int kota) {
    if (kota <= 50) {
      return 100;
    } else {
      int kotaAsimUcreti = (kota - 50) * 4;
      int fatura = 100 + kotaAsimUcreti;
      return fatura;
    }
  }
}