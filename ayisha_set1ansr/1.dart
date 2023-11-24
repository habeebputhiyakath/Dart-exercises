import 'dart:io';

void main(){
  
     int count =68;
    for(int i=2;i<=5;i++){
      for(int j=5 ;j>=i;j--){
        stdout.write("${String.fromCharCode(count)}");
      }
      count--;
      stdout.writeln("");
    }
    }
    
   
  
