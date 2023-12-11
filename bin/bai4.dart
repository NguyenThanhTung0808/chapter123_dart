import 'dart:io';

void main(){
  stdout.write("nhập số a: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("nhập số b: ");
  double b = double.parse(stdin.readLineSync()!);
  stdout.write("nhập số c: ");
  double c = double.parse(stdin.readLineSync()!);
  if(a*a+b*b==c*c || b*b+c*c==a*a || c*c+a*a==b*b){
    print("Ba số đúng là 3 cạnh của 1 tam giác vuông");
  }else{
    print("Ba số không phải là cạnh của 1 tam giác vuông");
    
  }
}