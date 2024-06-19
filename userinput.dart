import 'dart:io';

void main(){
  // int a=20,b=10;
  // print("a: ${a+b}");

  //int a,b;

  stdout.write("Enter value of a: ");
  int a = int.parse(stdin.readLineSync() !);

  
  stdout.write("Enter value of b: ");
  int b = int.parse(stdin.readLineSync() !);

  print("a: $a\tb: $b");

}