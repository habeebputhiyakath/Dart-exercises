// Question: 5

// Write Dart code to calculate the sum of all Positive even numbers in a list. List<int> numbersList = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];

void main(){
  List<int> numbersList = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];
   int sum=0;

   for(int i=0;i<numbersList.length;i++){
    if(numbersList[i]%2==0 && numbersList[i]>0){
      sum=sum+numbersList[i];
    }
   }
   print(sum);
   
}