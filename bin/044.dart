void main(List<String> args) {
  var year = 2022;

  if (year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)) {
    print("Yes");
  } else {
    print('No');
  }
}
