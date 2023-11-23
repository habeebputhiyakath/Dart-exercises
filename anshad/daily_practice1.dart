// question number 1 

// #Get the Middle Character

// You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

// #Examples:
// ("habee)  return "be"
// ("irfan")  return "f"
// ("b") should return "b"

import 'dart:io';

void main(){
  stdout.write('enter name');
  String? name=stdin.readLineSync()!.trim();
  double middle=((name.length-1)/2);
  print(name);
   if(middle%2==0){
    print(name[middle.round()]);
   }else{
    print("${name[middle.floor()]},${name[middle.ceil()]}");
   }
}