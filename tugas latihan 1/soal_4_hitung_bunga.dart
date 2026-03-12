import 'dart:io';

void main() {
  stdout.write("P: ");
  var p = double.parse(stdin.readLineSync()!);
  
  stdout.write("T: ");
  var t = double.parse(stdin.readLineSync()!);
  
  stdout.write("R: ");
  var r = double.parse(stdin.readLineSync()!);
  
  var hasil = (p * t * r) / 100;
  print("Hasil bunga: $hasil");
}
