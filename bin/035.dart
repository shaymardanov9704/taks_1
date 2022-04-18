void main(List<String> args) {
  var a = 7;
  var b = 25;
  var k = 0;
  var c = a.toRadixString(2);

  for (var i = a; i <= b; i++) {
    c = i.toRadixString(2);
    if (c == 1) {
      k = k + 1;
    } else if (i % c.length == 0) {
      k = k + 1;
    } else if ((i / c.length).toInt().toRadixString(2) == 1) {
      k = k + 1;
    }
  }
  print(k);
}
