import 'dart:io';

void main(List<String> args) {
  print('Apakah Anda akan menginstall Flutter? (Y/T): ');
  String inputText = stdin.readLineSync()!;
  inputText.toString() == 'Y' ? print ('Anda akan menginstall Flutter!') : print('Aborted!');
}
