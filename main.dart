import 'dart:io';

int? a;
int? b;
String? islem;

calculate(a, b, islem) {
  int? result;
  if (islem == "+") {
    result = a + b;
  } else if (islem == "-") {
    result = a - b;
  } else if (islem == "*") {
    result = a * b;
  } else if (islem == "/") {
    result = a / b;
  } else
    print('Hatali İslem Girdiniz');

  print('Sonuc = $result');
}

void main(List<String> args) {
  print('1. Sayiyi giriniz : ');
  a = int.parse(stdin.readLineSync()!);
  print('2. Sayiyi giriniz : ');
  b = int.parse(stdin.readLineSync()!);
  print('Yapmak istediğiniz işlemi giriniz : ');
  print(' ||Arti : + ||\n ||Eksi : - ||\n ||Bölme : / ||\n ||Carpma : * ||');
  islem = stdin.readLineSync()!;
  calculate(a, b, islem);
}
