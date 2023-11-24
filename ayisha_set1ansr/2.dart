import 'dart:io';

void main(){
  var alphabetes=66;
  for(int i=2; i<=5; i++){
    for(int j=0; j<i; j++){
      stdout.write("${String.fromCharCode(alphabetes)}");
    }
    alphabetes++;
    stdout.writeln('');
  }

}