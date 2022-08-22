void main(){

  //Nullable - Null Safety - Optional
  //?, !
  String str = "Hello";

  String? mesaj = null;
  //mesaj = "Merhaba";

  //yöntem1 -> "?" işareti ile kullanım. ifade null ise çökmez, null değilse çalışır.
  print("Yöntem1: ${mesaj?.toUpperCase()}");

  //yöntem2 -> "!" işareti ila kullanım. riskli (gerek yok bunu kullanmaya)
  //print("Yöntem2: ${mesaj!.toUpperCase()}");

  //yöntem3 -> if ile null kontrolü.
  if(mesaj != null){
    print("Yöntem3: ${mesaj.toUpperCase()}");
  }else{
    print("Yöntem3: Değişken null");
  }

  //
}