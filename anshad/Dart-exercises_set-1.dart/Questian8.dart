// Question: 8
// Write a Dart program which accepts the user's first and last name and print them

// in reverse order with a space between them. Eg : Irfan Habeeb
// Ans = Habeeb Irfan ;

void main(){
  String name='Irfan Habeeb';
  String result=name.split(' ').reversed.join(' ');
  print(result);
}