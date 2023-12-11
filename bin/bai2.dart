import 'dart:io';

void main() {
  stdout.write("nhập vào một số: ");
  int chosenNumber = int.parse(stdin.readLineSync()!);
  
  switch (chosenNumber) {
    case 0: print("Không"); break;
    case 1: print("Một"); break;
    case 2: print("Hai"); break;
    case 3: print("Ba"); break;
    case 4: print("Bốn"); break;
    case 5: print("năm"); break;
    case 6: print("sáu"); break;
    case 7: print("bảy"); break;
    case 8: print("tám"); break;
    case 9: print("chín"); break;

    default:
      print("Chỉ có 0 - 9 thôi :D");
      break;

  }
}
