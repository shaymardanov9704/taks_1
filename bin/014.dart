import 'dart:math';

void main(List<String> args) {
  var n = 2;
  var k = 7;

  var sum = ((k + 1) * (1 - pow(k, n))) / (1 - k);
  print(sum);
}
