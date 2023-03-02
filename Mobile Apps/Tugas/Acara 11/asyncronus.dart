import 'dart:async';

void main(List<String> args) {
  var h = Human();

  print("Naruto");
  print("Kakasih");
  print("Sakura");
  h.getData();
  var timer = Timer(
    Duration(seconds: 1), ()=> print(h.name)
  );
}

class Human {
  String name = "Salah Satu karakter narutooo!";

  void getData(){
    name = "Goje";
    print("get data [DONE]");
  }
}