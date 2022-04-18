import 'dart:math';

void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 3, 2, 1];

  var juft = 0;
  var single = 0;

  for (var i = 0; i < list.length; i++) {
    juft = list[i];
    for (var j = i + 1; j < list.length; j++) {
      if (juft == list[j]) {
        break;
      } else {
        single = list[j];
      }
    }
  }
  print(single);
}
