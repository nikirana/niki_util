/// A simple math utility class providing basic mathematical operations.
///
/// This class demonstrates a simple utility implementation for learning
/// purposes. It currently supports integer addition.
///
/// Example:
/// ```dart
/// var math = NikiMath();
/// var result = math.add(5, 3);
/// print(result); // Output: 8
/// ```
class NikiMath {
  /// Adds two integers and returns their sum.
  ///
  /// Parameters:
  /// - [a]: The first integer to add
  /// - [b]: The second integer to add
  ///
  /// Returns the sum of [a] and [b].
  ///
  /// Example:
  /// ```dart
  /// var math = NikiMath();
  /// print(math.add(10, 20)); // Output: 30
  /// print(math.add(-5, 5));  // Output: 0
  /// ```
  int add(int a, int b) {
    return a + b;
  }
}
