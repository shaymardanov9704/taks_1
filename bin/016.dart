void main(List<String> args) {
  int n = 17;

  var ones = [
    '',
    'bir ',
    'ikki ',
    'uch ',
    'to`rt ',
    'besh ',
    'olti ',
    'yetti ',
    'sakkiz ',
    'to`qqiz '
  ];
  var tens = [
    '',
    'o`n ',
    'yigirma ',
    'o`ttiz ',
    'qizr ',
    'ellik ',
    'oltmish ',
    'yetmish ',
    'sakson ',
    'to`qson '
  ];
  var suffixes = ['', 'yuz ', 'ming ', 'million ', 'milliard '];

  int bir = n % 10;
  int on = ((n / 10) % 10).toInt();
  int yuz = (((n / 10) % 100) / 10).toInt();
  int ming = (n / 1000).toInt();
  if (n < 9999 && n >= 1000) {
    print(ones[ming] +
        suffixes[2] +
        ones[yuz] +
        suffixes[1] +
        tens[on] +
        ones[bir]);
  } else if (n < 1000 && n >= 100) {
    print(ones[yuz] + suffixes[1] + tens[on] + ones[bir]);
  } else {
    print(tens[on] + ones[bir]);
  }
}
