Future<void> main() async{

  print("Verilerin alınması bekleniyor...");
  var veri = await veriAl();
  print("Veri alınıyor...");
  print("Alınan veri: $veri");

}

Future<String> veriAl() async {
  for(var i=0; i<=5; i++){
    Future.delayed(Duration(seconds: i), () => print("Alınan veri miktarı: %${i*20}"));
  }
  return Future.delayed(Duration(seconds: 5), () => "Veritabanı veri kümesi");
}