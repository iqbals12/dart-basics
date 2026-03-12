import 'dart:io';

void main() {
  stdout.write("Halo, siapa nama kamu? ");
  var nama = stdin.readLineSync();
  
  print("Hello, saya \"$nama\"");
  print('Hello, saya \'$nama\'');
}
