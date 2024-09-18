// ignore: depend_on_referenced_packages
import 'package:test/test.dart';
import '../src/twelve_problems.dart';

void main() {
  group('TestPowersOfTwo', () {
    test('testPowersOfTwoN01', () {
      List<int> a = [1, 2, 4, 8];
      expect(powersOfTwo(3), equals(a));
    });

    test('testPowersOfTwoN02', () {
      List<int> b = [1, 2, 4, 8, 16, 32, 64, 128];
      expect(powersOfTwo(7), equals(b));
    });

    test('testPowersOfTwoN03', () {
      List<int> c = [1];
      expect(powersOfTwo(0), equals(c));
    });

    test('testPowersOfTwoN04', () {
      List<int> d = [];
      expect(powersOfTwo(-200), equals(d));
    });
  });
}
