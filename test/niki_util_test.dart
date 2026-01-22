import 'package:niki_util/niki_util.dart';
import 'package:test/test.dart';

void main() {
  group('NikiMath', () {
    late NikiMath math;

    setUp(() {
      math = NikiMath();
    });

    test('add() adds two positive numbers correctly', () {
      expect(math.add(2, 3), equals(5));
      expect(math.add(10, 20), equals(30));
    });

    test('add() adds negative numbers correctly', () {
      expect(math.add(-5, -3), equals(-8));
      expect(math.add(-10, 5), equals(-5));
    });

    test('add() adds zero correctly', () {
      expect(math.add(0, 0), equals(0));
      expect(math.add(5, 0), equals(5));
      expect(math.add(0, 5), equals(5));
    });

    test('add() handles large numbers', () {
      expect(math.add(1000000, 2000000), equals(3000000));
    });
  });
}
