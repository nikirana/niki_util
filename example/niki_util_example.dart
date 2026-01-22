import 'package:niki_util/niki_util.dart';

void main() {
  // Create an instance of NikiMath
  var math = NikiMath();

  // Basic addition examples
  print('Example 1: ${math.add(5, 2)}'); // Output: 7
  print('Example 2: ${math.add(10, 15)}'); // Output: 25
  print('Example 3: ${math.add(-5, 3)}'); // Output: -2
  print('Example 4: ${math.add(0, 100)}'); // Output: 100

  // Demonstrating usage in calculations
  var num1 = 42;
  var num2 = 58;
  var sum = math.add(num1, num2);
  print('\n$num1 + $num2 = $sum'); // Output: 42 + 58 = 100
}
