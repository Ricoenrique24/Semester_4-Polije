void main(List<String> args) async {
  print("Persiapan. mulai");
  print(await line());
  print(await line2());
}

Future<String> line() async{
  String greeting = "pagi telah pergi...";
  return await Future.delayed(Duration(seconds:5), () => (greeting));
}
Future<String> line2() async{
  String greeting = "mentari tak bersinar lagi..";
  return await Future.delayed(Duration(seconds:5), () => (greeting));
}