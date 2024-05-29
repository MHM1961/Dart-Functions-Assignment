void main(){
  //This is the function to get the first element of a list
  T getFirstElement<T>(List<T> list) {
    if (list.isEmpty) {
      throw ArgumentError('The list cannot be empty');
    }
    return list[0];
  }

  // Test the function with a sample list
  List<int> testList = [10, 20, 30, 40];
  int firstElement = getFirstElement(testList);

  // Print the result
  print('The first element of the list is $firstElement');
}