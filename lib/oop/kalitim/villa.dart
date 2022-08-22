import 'package:dart_ders/oop/kalitim/ev.dart';

class Villa extends Ev{
  bool garajVarmi;

  Villa({required this.garajVarmi, required int pencereSayisi}) : super(pencereSayisi: pencereSayisi);
}