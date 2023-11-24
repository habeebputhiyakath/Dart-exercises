// question number 3 

// Write a program to print the following star pattern
  

        
// * * * * * * * * *    
//   *           *                       
//     *       *             
//       *   *              
//         * 
import 'dart:io';               

void main(){
  for(int i=1;i<=5;i++){
    for(int j=1;j<=9;j++){
      if(i==1 || j==i || j==10-i){
      stdout.write('*');
      }else{
        stdout.write(' ');
      }
    }
    stdout.writeln();
  }
}