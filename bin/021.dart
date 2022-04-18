void main(List<String> args) {
  var a = 16;
  var b = 18;
  var c = 20;

  if ((a + b + c) % 2 == 0) {
    print((a + b + c) / 2);
  } else {
    print(((a + b + c) / 2).toInt() + 1);
  }
}
