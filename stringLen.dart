void main(){
//The function to get the length of a string
 int stringLength(String str) {
  return str.length;
}

//The function with a string to be tested
  String testString = "Welcome to Tanzania!";
  int length = stringLength(testString);

//Print the result
  print('The length of the string "$testString" is $length');
}