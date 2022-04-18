void main(List<String> args) {
  var n = 8;
  var k = 0;
  for (var i = 2; i < n; i = i + 2) {
    if (n % i == 0) {
      k = k + 1;
    }
  }
  print(k);
}
