void main(List<String> args) {
  var a = 6;
  var b = 12;
  var c = 8;
  if (c % (a - b).abs() == 0) {
    print('yes');
  } else {
    print('no');
  }
}
