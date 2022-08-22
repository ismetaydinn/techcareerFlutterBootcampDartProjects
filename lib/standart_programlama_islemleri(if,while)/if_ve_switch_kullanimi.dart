void main(){
  int yas = 17;
  String isim = "Mehmet";

  if(yas >= 18){
    print("Reşitsiniz");
  }else{
    print("Reşit değilsiniz");
  }

  if(isim == "Ahmet"){
    print("Merhaba $isim");
  }else if(isim == "Mehmet"){
    print("Merhaba Mehmet");
  }else{
    print("Tanınmayan kişi");
  }
//////////////////////////////////////////////////
  String ka = "adminx";
  int s = 12345;

  //&& = ve(and) , || = veya(or)
  if (ka == "admin" && s == 12345){
    print("Hoşgeldiniz");
  }else{
    print("Hatalı giriş");
  }

  int sayi = 11;

  if (sayi == 9 || sayi == 10){
    print("Sayi 9 veya 10");
  }else{
    print("Sayi 9 veya 10 değil");
  }

  print("----------SWITCH YAPISI----------");

  int gun = 9;

  switch(gun){
    case 1: print("Pazartesi");
    break;

    case 2: print("Salı");
    break;

    case 3: print("Çarşamba");
    break;

    case 4: print("Perşembe");
    break;

    case 5: print("Cuma");
    break;

    case 6: print("Cumartesi");
    break;

    case 7: print("Pazar");
    break;

    default: print("Böyle bir gün yok");
    break;
  }

}