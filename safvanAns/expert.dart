void main(){
  //Get the Middle Character
  String middleCharacter(String word) {
  int middleIndex = word.length ~/ 2;
  if (word.length % 2 == 0) {
    return word.substring(middleIndex - 1, middleIndex + 1);
  } else {
    return word.substring(middleIndex, middleIndex + 1);
  }
}
String word1 = "safvan";
String middleChar1 = middleCharacter(word1);
print(middleChar1); 

String word2 = "ekkadan";
String middleChar2 = middleCharacter(word2);
print(middleChar2); 

String word3 ="munawer";
String middleChar3 =middleCharacter(word3);
print(middleChar3);

}