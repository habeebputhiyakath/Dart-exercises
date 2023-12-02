void main() {
  List<String> word1 = ["ab", "c"], word2 = ["a", "bc"];
  print(checkEqual(word1, word2));
}

bool checkEqual(List a, List b) {
  if (a.join() == b.join()) {
    return true;
  } else {
    return false;
  }
}
