void main(){
  var ogrenciAdi = "İsmet";
  var ogrenciYas = 23;
  var ogrenciBoyu = 1.86;
  var ogrenciBasHarfi = "İ";
  var ogrenciDevam = true;

  print(ogrenciAdi);
  print(ogrenciYas);
  print(ogrenciBoyu);
  print(ogrenciBasHarfi);
  print(ogrenciDevam);

  int urun_id = 3416;
  String urun_adi = "Kol saati";
  int urun_adet = 100;
  double urun_fiyat = 149.99;
  String urun_tedarikci = "rolex";
  print("---------------------------------");

  print("Ürün ID: $urun_id\nÜrün Adı: $urun_adi");
  print("Ürün Adı: $urun_adi");
  print("Ürün Adet: $urun_adet");
  print("Ürün Fiyat: $urun_fiyat");
  print("Ürün Tedarikci: $urun_tedarikci");
  print("---------------------------------");

  int a = 10;
  int b = 20;

  print("$a ve $b nin toplamı ${a+b}'dur");

  print("----------SABİTLER----------");
  //Sabitler
  //flutter(final - const)  ----- kotlin(val) - swift(let)

  int sayi = 10;
  print(sayi);
  sayi = 250;
  print(sayi); //degiştirilebildi. ram de esnek bir alan ayrılıyor.

  //final : Kodlamayı çalıştırdığımız zaman hafızada oluşur. (Run tuşuna basıldığı zaman)
  final int sonuc = 5; //hafızada tam bu degerler kadar yer ayırılıyor ve o yüzden değiştirilemez.
  print(sonuc);
  //sonuc = 8; //degistirilemiyor.

  //const : genellikle görsel nesneler için kullanılır.
  //değişken tanımlandığı zaman hafızada oluşur.(direk tanımlandığı anda, run a basmadan önce)
  const double oran = 3.56; //hafızada tam bu degerler kadar yer ayırılıyor ve o yüzden değiştirilemez.
  print(oran);

}