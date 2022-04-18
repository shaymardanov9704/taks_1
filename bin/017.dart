import 'dart:math';

void main(List<String> args) {
  int n = 162;

  int birlik = n % 10;
  int onlik = ((n / 10) % 10).toInt();
  int yuzlik = (((n / 10) % 100) / 10).toInt();
  int minglik = (n / 1000).toInt();

  if (n % pow((birlik + onlik + yuzlik + minglik), 2) == 0) {
    print('G`aroyib Son');
  } else {
    print('G`aroyin son emas');
  }
}
