void main(){
  //1,2,3
  for(var i=1; i<4; i++){//dizilerdeki index (i) harfi
    print("Döngü: $i");
  }

  //10 ile 20 arasında 5 er artsın
  for(var i=10; i<21; i+=5){
    print("5er artan -> $i");
  }

  //20 ile 10 arasında 5er azalsın
  for(var i=20; i>9; i-=5){
    print("5er azalan -> $i");
  }

  print("-----------WHILE-----------");

  //1,2,3
  int sayac = 1;

  while(sayac<4){
    print("While döngü -> $sayac");
    sayac++;
  }

  for(var i=1; i<6; i++){
    if(i==3){
      break;
    }
    print("Döngü break-> $i");
  }

  for(var i=1; i<6; i++){
    if(i==3){
      continue;
    }
    print("Döngü continue-> $i");
  }
}