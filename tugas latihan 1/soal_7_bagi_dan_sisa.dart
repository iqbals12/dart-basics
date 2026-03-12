import 'dart:io';

void main() {
  stdout.write("Bilangan 1: ");
  var a = int.parse(stdin.readLineSync()!);
  
  stdout.write("Bilangan 2: ");
  var b = int.parse(stdin.readLineSync()!);
  
  var hasilBagi = a ~/ b;
  var sisaBagi = a % b;
  
  print("Hasil baginya $hasilBagi, sisa baginya $sisaBagi");
}
