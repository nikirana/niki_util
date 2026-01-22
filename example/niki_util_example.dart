import 'package:niki_util/niki_util.dart';

void main() {
  // Create an instance of NikiMath
  var math = NikiMath();

  // Basic addition examples - now returns formatted strings!
  print(math.add(5, 2)); // Output: Sum is : 7
  print(math.add(10, 15)); // Output: Sum is : 25
  print(math.add(-5, 3)); // Output: Sum is : -2
  print(math.add(0, 100)); // Output: Sum is : 100

  // Demonstrating usage with variables
  var num1 = 42;
  var num2 = 58;
  var result = math.add(num1, num2);
  print(result); // Output: Sum is : 100

  // Note: The result is now a String, not an int
  print(result.runtimeType); // Output: String
}
