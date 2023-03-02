import 'dart:ffi';

void main(List<String> args) {
  var h = Human();

  print("Naruto");
  print("Kakasih");
  print("Sakura");
  h.getData();
  print(h.name);
}

class Human {
  String name = "Salah Satu karakter narutooo!";

  void getData(){
    name = "Goje";
    print("get data [DONE]");
  }
}