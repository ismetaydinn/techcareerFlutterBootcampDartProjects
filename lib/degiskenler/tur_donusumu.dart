void main(){
  //Sayısaldan sayılasa dönüşüm
  int i = 42;
  double d = 78.94;

  int sonuc1 = d.toInt(); //double -> int
  double sonuc2 = i.toDouble(); //int -> double

  print(sonuc1);
  print(sonuc2);
////////////////////////////////////////////////////////
  //Sayısaldan metine dönüşüm
  String str1 = i.toString(); //"42"
  String str2 = d.toString(); //"78.94"

  print(str1);
  print(str2);
////////////////////////////////////////////////////////
  //Metinden sayısala dönüşüm
  String yazi = "34t";
  String yazi2 = "34";

  int s2 = int.parse(yazi2);
  print(s2);

  try{
    int s1 = int.parse(yazi);
    print(s1);
  }catch(e){
    print("Girilen metin sayı dönüşümüne uygun degildir");
  }
}