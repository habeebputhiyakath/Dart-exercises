// write a code for Guessing Tempurature. * if the guessing is below show and message that Guessing is Lower than
// temeprature
// * The guessing is greater than temperature then show an message that
// Guessing is greater than tempurature
// * If it correct show your'e Guessing is Correct


import 'dart:io';
import 'dart:math';

void main(){
  
  int randomtemp=Random().nextInt(101);
  while(true){
 int temp=int.parse(stdin.readLineSync()!);
  if(randomtemp>temp){
    print('guessing is lower than temprature ');
  }else if(randomtemp<temp){
    print('huessing is greather than temp');
  }else{
    print('correct');
    break;
  }
  }
 

}