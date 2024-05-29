void main(){
  //a function to add two numbers
  int addTwo(int a, int b){
  return a + b;
  }

  //a function to subtract two numbers
  int subtractTwo(int a, int b){
  return a - b;
  }

  //a function to multiply  two numbers
  int multiplyTwo(int a, int b){
  return a * b;
  }

  //a function to divide two numbers
  double divideTwo(double a, double b){
  return a / b;
  }
  
  //variable declaration
  int num_1 = 20;
  int num_2 = 10;

  //printing out result of addTwo function
  int result = addTwo(num_1, num_2);
  print("Sum of $num_1 and $num_2 is $result");
  
  //printing out result of subtractTwo function
  int result2 = subtractTwo(num_1, num_2);
  print("Difference of $num_1 and $num_2 is $result2");

}