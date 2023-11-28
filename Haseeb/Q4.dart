void main() {
  String a = "indivisibility";
  // print(a.length);

  // print(a[a.length - 1]);
  Set<dynamic> s = {};
  for (var i = 0; i < a.length; i++) {
    for (var j = i + 1; j < a.length; j++) {
      if (a[i].toLowerCase() == a[j].toLowerCase()) {
        s.add(a[j]);
      }
    }
  }
  print(s.length);
}
