void main(List<String> args) {
  var year = 111;

  var stringYear = '';
  stringYear = year >= 1000
      ? year.toString()
      : year < 1000 && year >= 100
          ? year.toString().padLeft(2, '0')
          : year >= 10 && year < 100
              ? year.toString().padLeft(3, '0')
              : year.toString().padLeft(4, '0');

  if (year % 400 == 0 && year % 4 == 0 && year % 100 != 0) {
    print('12/09/$stringYear');
  } else {
    print('13/09/$stringYear');
  }
}
