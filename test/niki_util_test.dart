import 'package:niki_util/niki_util.dart';
import 'package:test/test.dart';

void main() {
  group('NikiMath', () {
    late NikiMath math;

    setUp(() {
      math = NikiMath();
    });

    test('add() returns formatted string for positive numbers', () {
      expect(math.add(2, 3), equals('Sum is : 5'));
      expect(math.add(10, 20), equals('Sum is : 30'));
    });

    test('add() returns formatted string for negative numbers', () {
      expect(math.add(-5, -3), equals('Sum is : -8'));
      expect(math.add(-10, 5), equals('Sum is : -5'));
    });

    test('add() returns formatted string for zero', () {
      expect(math.add(0, 0), equals('Sum is : 0'));
      expect(math.add(5, 0), equals('Sum is : 5'));
      expect(math.add(0, 5), equals('Sum is : 5'));
    });

    test('add() handles large numbers in formatted string', () {
      expect(math.add(1000000, 2000000), equals('Sum is : 3000000'));
    });
  });
}
