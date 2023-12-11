import 'dart:convert';
import 'dart:io';

void main(){
  stdout.write("nhập vào một số nguyên: ");
  int nhapso = int.parse(stdin.readLineSync()!);

  if (nhapso >= 0) {
    print("Đây là số nguyên dương");
  } else {
    print("Đây là số nguyên âm");
  }

}