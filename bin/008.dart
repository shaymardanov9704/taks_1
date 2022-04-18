void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5];
  var max = 0;
  var min = 0;
  var sum = 0;

  for (var i = 0; i < list.length; i++) {
    sum = sum + list[i];
    max = list[0];
    if (max <= list[i]) {
      max = list[i];
    }
    min = list[0];
    if (min >= list[i]) {
      min = list[i];
    }
  }

  print(sum - max);
  print(sum - min);
}
