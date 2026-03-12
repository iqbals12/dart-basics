import 'dart:io';

void main() {
  stdout.write("Total biayanya berapa? ");
  var total = double.parse(stdin.readLineSync()!);
  
  stdout.write("Berapa orang yang mau ikut bayar? ");
  var orang = int.parse(stdin.readLineSync()!);
  
  var patungan = total / orang;
  print("Masing-masing bayar Rp. $patungan");
}
