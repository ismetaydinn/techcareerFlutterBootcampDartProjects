import 'package:dart_ders/oop/interface_kullanimi/my_interfaces.dart';

class ClassA implements MyInterface{
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("metod1 çalıştı");
  }

  @override
  String metod2() {
    return "metod2 çalıştı";
  }
}