// capitalize("abcdef") = ['AbCdEf', 'aBcDeF'].
//            (irfan) = ['IrFaN' , iRfAn]
void main() {
  String name = "abcdef";
  String a = name;
  String t = name;
  List b = a.split('');
  List<String> finals = [];
  for (var i in b) {
    if (b.indexOf(i) % 2 == 0) {
      a = a.replaceAll(i, i.toString().toUpperCase());
    }
    if (b.indexOf(i) % 2 != 0) {
      t = t.replaceAll(i, i.toString().toUpperCase());
    }
  }
  finals.add(a);
  finals.add(t);
  print(finals);
}
