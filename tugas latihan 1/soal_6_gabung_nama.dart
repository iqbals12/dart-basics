import 'dart:io';

void main() {
  stdout.write("Isi nama depan: ");
  var depan = stdin.readLineSync();
  
  stdout.write("Isi nama belakang: ");
  var belakang = stdin.readLineSync();
  
  print("Nama lengkap: $depan $belakang");
}
