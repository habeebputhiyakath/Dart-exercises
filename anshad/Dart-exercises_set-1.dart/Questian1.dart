// Question: 1

// Print The pattern. EEEEE
// DDDD
// CCC
// BB
// A

import 'dart:io';

void main(){
  for(int i=1;i<=4;i++){
    for(int j=1;j<=4;j++){
      if(j<=5-i){
        stdout.write(String.fromCharCode(64+(5-i)));
      }else{
        stdout.write(" ");
      }
    }
    stdout.writeln();
  }
}