// question number 2 


// Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below. 

// For example,
// capitalize("abcdef") = ['AbCdEf', 'aBcDeF']. 
//            (irfan) = ['IrFaN' , iRfAn]


import 'dart:io';



void main(){
  stdout.write('enter a word');
  String word=stdin.readLineSync()!.toLowerCase().trim();
  List<String>listname=word.split('');
  List<String> result1=[];
  List<String> result2=[];
  for(int i=0;i<listname.length;i++){
    if(i%2==0){
    result1.add(listname[i].toUpperCase());
    }else{
       result1.add(listname[i].toLowerCase());
    }
  }
    for(int i=0;i<listname.length;i++){
    if(i%2!=0){
    result2.add(listname[i].toUpperCase());
    }else{
      result2.add(listname[i].toLowerCase());
    }
  }
  print("${result1.join()},${result2.join()}");

}