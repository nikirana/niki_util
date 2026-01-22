/// A simple math utility class providing basic mathematical operations.
///
/// This class demonstrates a simple utility implementation for learning
/// purposes. It currently supports integer addition with formatted output.
///
/// Example:
/// ```dart
/// var math = NikiMath();
/// var result = math.add(5, 3);
/// print(result); // Output: "Sum is : 8"
/// ```
class NikiMath {
  /// Adds two integers and returns a formatted string with their sum.
  ///
  /// Parameters:
  /// - [a]: The first integer to add
  /// - [b]: The second integer to add
  ///
  /// Returns a formatted string: "Sum is : {result}"
  ///
  /// Example:
  /// ```dart
  /// var math = NikiMath();
  /// print(math.add(10, 20)); // Output: "Sum is : 30"
  /// print(math.add(-5, 5));  // Output: "Sum is : 0"
  /// ```
  String add(int a, int b) {
    return 'Sum is : ${a + b}';
  }
}
