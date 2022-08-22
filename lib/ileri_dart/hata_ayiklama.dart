void main(){

  //Compile error - Derleme hatası
  //int x = "34",

  //Exception - Runtime erroor
  var liste = <String>[];
  liste.add("Ali"); //0. index
  liste.add("Ece"); //1.index


  try{
    String isim = liste[2];
    print("Gelen isim: $isim");
  }catch(e){
    print("Listenin boyutunu aştınız");
  }
}