void main(){
  List a = [-1,-10,13,14,16,100,-27];
  List b = a.where((element) => element > 0).toList();
 print(b.reduce((value, element) => value+element));
}