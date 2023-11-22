void main() {
  String name = "habeeb";
  var a = name.length;
  print(a);
  if (a % 2 == 0) {
    print(name.substring((a ~/ 2) - 1, (a ~/ 2) + 1));
  } else {
    print(name[a ~/ 2]);
  }
}
