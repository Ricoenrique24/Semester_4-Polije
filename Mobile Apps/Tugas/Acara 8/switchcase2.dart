void main(List<String> args) {
  var hari  = 25;
  var bulan = 11;
  var tahun = 2002;
  // Maka hasil yang akan tampil di console adalah: '21 Januari 1945';
  switch (bulan) {
    case 1:
      print(hari.toString()+" Januari "+tahun.toString());
      break;
    case 2:
      print(hari.toString()+" Februari "+tahun.toString());
      break;
    case 3:
      print(hari.toString()+" Maret "+tahun.toString());
      break;
    case 4:
      print(hari.toString()+" April "+tahun.toString());
      break;
    case 5:
      print(hari.toString()+" Mei "+tahun.toString());
      break;
    case 6:
      print(hari.toString()+" Juni "+tahun.toString());
      break;
    case 7:
      print(hari.toString()+" Juli "+tahun.toString());
      break;
    case 8:
      print(hari.toString()+" Agustus "+tahun.toString());
      break;
    case 9:
      print(hari.toString()+" September "+tahun.toString());
      break;
    case 10:
      print(hari.toString()+" Oktober "+tahun.toString());
      break;
    case 11:
      print(hari.toString()+" November "+tahun.toString());
      break;
    case 12:
      print(hari.toString()+" Desember "+tahun.toString());
      break;  
    default:
      print("Gagal Mengkonversi Tanggal!");
  }

}