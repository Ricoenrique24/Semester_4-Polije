import 'dart:io';

void main(List<String> args) {
  var i = 2;
  
  //Looping pertama
  print("LOOPING PERTAMA!");
  while (i <= 20) {
    print(i.toString() + " - I love coding");
    i+=2;
  }

  //Looping kedua
  print("\nLOOPING KEDUA!");
  while (i > 2) {
    i-=2;
    print(i.toString() + " - I will become a mobile developer");
  }
}