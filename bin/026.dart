import 'dart:math';

void main(List<String> args) {
  var t = 2;
  var n1 = 2;
  var n2 = 1;
  var s = 0.0;
  for (var i = 0; i < t; i++) {
    s = s + (n1 * n1 - pow(n1 - 1, 2));
    s = s + (n2 * n2 - pow(n2 - 1, 2));
    break;
  }

  print(s);
}
