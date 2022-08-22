void main(){
  //islem
  int islemNo = 51;
  int ogrenciNo = 1340;
  int kitapNo = 456;
  String alinanTarih = "11.08.2022";
  String verilenTarih = "15.08.2022";

  //ogrenci
  String ogrenciAd = "Ahmet";
  String ogrenciSoyad = "Er";
  String ogrenciCinsiyet = "Erkek";
  String ogrenciDogumTarihi = "16.08.1998";
  int ogrenciSinif = 8;

  //kitap
  String kitapAdi = "Kaşağı";
  int yazarNo = 666;
  int turNo = 6;
  int sayfaSayisi = 91;
  double puan = 96.5;

  //yazar
  String yazarAd = "Ömer";
  String yazarSoyad = "Seyfettin";

  //tür
  String turAdi = "Kurgu";

  print("\nÖgrenci Bilgileri: ");
  print("Ad Soyad: $ogrenciAd $ogrenciSoyad");
  print("Doğum Tarihi: $ogrenciDogumTarihi");
  print("Sınıfı: $ogrenciSinif");
  print("Cinsiyet: $ogrenciCinsiyet");
  print("Okul No: $ogrenciNo\n");

  print("Kitap Bilgileri: ");
  print("Kitap Adı: $kitapAdi");
  print("Sayfa Sayısı: $sayfaSayisi");
  print("Kitap Numarası: $kitapNo");
  print("Yazar Bilgileri: $yazarAd $yazarSoyad-$yazarNo");
  print("Tür Bilgileri: $turAdi-$turNo");
  print("Kitap Puanı: $puan\n");

  print("İşlem Bilgileri: ");
  print("İşlem: $islemNo");
  print("Alınan Tarih: $alinanTarih");
  print("Verilen Tarih: $verilenTarih");
}