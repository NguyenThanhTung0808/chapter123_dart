
import 'dart:io';

void main() {
  stdout.write("nhập vào số a:");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("nhập vào số b: ");
  double b = double.parse(stdin.readLineSync()!);
  stdout.write("nhập vào số c:");
  double c = double.parse(stdin.readLineSync()!);
  if (a+b>c && b+c>a && c+a>b) {
    print("Ba số đúng là 3 cạnh của 1 tam giác");
  }else{
    print("Ba số không phải là 3 cạnh của 1 tam giác");
   }
}

