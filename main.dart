void addTwo(int num1, int num2) {
//writing a function called addTwo that adds two numbers
  int sum= num1 + num2;
  print("the sum is: $sum");
}
 void subtractTwo(double num1, double num2){
  /*writing a function called subtractTwo that gives the difference between
  two numbers with decimals*/
  double diff= num1-num2;
  print("The difference of the numbers is : $diff"); 
 }
 void multiplyTwo(int num1, int num2){
  /*writing a function called multiplyTwo that multiplies two numbers
  and returns the product*/
  int mul= num1*num2;
  print("The product of two numbers is: $mul");
 }
 void divideTwo(int num1, int num2){
  /*writing a function called divideTwo that takes two numbers as arguments
  and returns the quotient of those numbers*/
  double div=num1/num2;
  print("The division is :$div");
 }
 void StringLength(String inputString) {
  /*a function called StringLength that takes an argument of type string
  and returnd the length of thst string
  Inside the function, we use the 'length' property of the string class
  to get the length of the input string */
  int length = inputString.length;
  print('Length of the string "$inputString" is $length');
}
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    // If the list is empty, return null or throw an error based on requirements.
    return null;
  } else {
    // Return the first element of the list.
    return list[0];
  }
}
void main() {
  addTwo(6,3);
  subtractTwo(4.5, 23.7);
  multiplyTwo(45,45);
  divideTwo(33, 2);
  StringLength("Hello, world!");
  List<dynamic> myList = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(myList);
  print('The first element of the list is: $firstElement');
  
}