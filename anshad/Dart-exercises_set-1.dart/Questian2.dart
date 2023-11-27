// Question: 2

// Print The pattern.
// A
// BB
// CCC
// DDDD
// EEEEE
import 'dart:io';

void main(){
  for(int i=1;i<=5;i++){
    for(int j=1;j<=5;j++){
      if(j<=i){
        stdout.write(String.fromCharCode(64+i));
      }else{
        stdout.write(" ");
      }
    }
    stdout.writeln();
  }
}