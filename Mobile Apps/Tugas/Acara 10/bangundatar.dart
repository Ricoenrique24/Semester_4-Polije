abstract class BangunDatar {
  set sisi(double sisi) {}

  set c(double c) {}

  set jariJari(double jariJari) {}

  set tinggi(double tinggi) {}

  set alas(double alas) {}

  double hitungLuas();
  double hitungKel();
}

class Segitiga extends BangunDatar {
  late double alas;
  late double tinggi;
  late double c;

  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }

  double hitungKel() {
    return alas + tinggi + c;
  }
}

class Lingkaran extends BangunDatar {
  late double jariJari;

  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }

  double hitungKel() {
    return 2 * 3.14 * jariJari;
  }
}

class Persegi extends BangunDatar {
  late double sisi;

  double hitungLuas() {
    return sisi * sisi;
  }

  double hitungKel() {
    return 4 * sisi;
  }
}

void main() {
  BangunDatar segitiga = new Segitiga();
  segitiga.alas = 10.0;
  segitiga.tinggi = 5.0;
  segitiga.c = 13.0;

  BangunDatar lingkaran = new Lingkaran();
  lingkaran.jariJari = 7.0;

  BangunDatar persegi = new Persegi();
  persegi.sisi = 5;

  List<BangunDatar> bangunDatar = [segitiga, lingkaran, persegi];

  for (BangunDatar bd in bangunDatar) {
    print('Luas: ${bd.hitungLuas()}');
    print('Keliling: ${bd.hitungKel()}');
  }
}
