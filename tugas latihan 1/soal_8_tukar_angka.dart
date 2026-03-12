void main() {
  var a = 10;
  var b = 25;
  
  print("Sebelum tukar: a=$a, b=$b");
  
  var temp = a;
  a = b;
  b = temp;
  
  print("Habis ditukar: a=$a, b=$b");
}
