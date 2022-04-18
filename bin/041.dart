void main(List<String> args) {
  List<int> list = [32, 11, 37, 82, 27, 15, 53, 16];
  var k = 0;
  for (var i = 0; i < list.length; i++) {
    for (var j = i + 1; j < list.length; j++) {
      if (list[i] > 2 * list[j]) {
        k = k + 1;
      }
    }
  }
  print(k);
}
