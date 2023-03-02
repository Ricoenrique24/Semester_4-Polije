import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran1 = Lingkaran(5);
  print("luas lingkaran: ${lingkaran1.luas}");
  lingkaran1.radius = -3;
  print("radius lingkaran: ${lingkaran1.radius}");
  print("luas lingkaran: ${lingkaran1.luas}");
}
