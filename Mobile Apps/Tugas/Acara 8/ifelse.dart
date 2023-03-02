import 'dart:io';

void main(List<String> args) {
   print("Masukkan Nama :");
   String name  =  stdin.readLineSync()!;

   print("Masukkan Peran :");
   String peran =  stdin.readLineSync()!;

  // Mengkonversi menjadi penulisan kecil dan menjadikan tipe data string
  name.toLowerCase().toString();
  peran.toLowerCase().toString();

   if (name == "" ) {
      print("> Hai, Silahkan isi namamu!");
   } else {
      if(peran == ""){
          print("> Halo "+name+",  Pilih peranmu untuk memulai game!");
        } else {
          print("> Selamat datang di Dunia Werewolf, "+name+"");
          if(peran == "Penyihir") {
              print("> Halo Penyihir "+name+", kamu dapat melihat siapa yang menjadi werewolf!");
          } else if(peran == "Guard"){
              print("> Halo Guard "+name+", kamu akan membantu melindungi temanmu dari serangan werewolf.");
          } else if(peran == "Werewolf"){
              print("> Halo Werewolf "+name+",  Kamu akan memakan mangsa setiap malam!");
          } else {
            print("> "+name+", Kamu menginputkan peran yang salah");
          }
        }
   }
}