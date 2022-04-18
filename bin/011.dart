void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5];

  var max = 0;

  for (var i = 0; i < list.length; i++) {
    max = list[0];
    if (max <= list[i]) {
      max = list[i];
    }
  }

  list.remove(max);

  for (var i = 0; i < list.length; i++) {
    max = list[0];
    if (max <= list[i]) {
      max = list[i];
    }
  }
  print(max);
}
