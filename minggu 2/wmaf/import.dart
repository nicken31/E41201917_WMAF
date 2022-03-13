import 'dart:io';
void main (List<String> args) {
  print ("masukkan password : ");
  String inputText = stdin.readLineSync()!;
  print ("password : " + inputText.toString());
}
