// question number 2

// Given a string, capitalize the letters that occupy even indexes
// and odd indexes separately, and return as shown below.

// For example,
// capitalize("abcdef") = ['AbCdEf', 'aBcDeF'].
//            (irfan) = ['IrFaN' , iRfAn]

void main() {
  String name = "afil";
  List<String> even = name.split('');
  List<String> odd = name.split('');

  List<String> output = [];
  for (var i = 0; i < name.length; i++) {
    if (i % 2 == 0) {
      even[i] = even[i].toUpperCase();
    } else {
      odd[i] = odd[i].toUpperCase();
    }
  }
  output.add(even.join());
  output.add(odd.join());
  print(output);
}
