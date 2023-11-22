// import 'dart:svg';

void main() {
  String a = 'haseeb';
  List b = a.split('');
  int lengths = a.length - 1;
  double middle = lengths / 2;
  int all = middle.ceil();
  print(middle.ceil());

  if (a.length % 2 == 0) {
    print('${b[all-1]}${b[all]}');
  } else {
    print('${b[all]}');
  }
}
