void main(List<String> args) {
  var time = 3602;

  var hour = (time / 3600).toInt();

  var minute = (time / 60 - hour * 60).toInt();

  var sekund = time % 60;

  if (time >= 3600) {
    print(
        '$hour:${minute.toString().padLeft(2, '0')}:${sekund.toString().padLeft(2, '0')}');
  } else {
    print(
        '${minute.toString().padLeft(2, '0')}:${sekund.toString().padLeft(2, '0')}');
  }
}
