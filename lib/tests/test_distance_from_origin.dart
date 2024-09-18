import '../src/tweleve_problems.dart';
// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

void main() {
  group('DistanceFromOrigin Tests', () {
    test('Test case 1: Distance from (-1, 0)', () {
      expect(distanceFromOrigin(-1, 0), closeTo(1, 0.001));
    });

    test('Test case 2: Distance from (77, 77)', () {
      expect(distanceFromOrigin(77, 77), closeTo(108.894, 0.001));
    });

    test('Test case 3: Distance from (-3, -4)', () {
      expect(distanceFromOrigin(-3, -4), closeTo(5, 0.001));
    });

    test('Test case 4: Distance from (5, -10)', () {
      expect(distanceFromOrigin(5, -10), closeTo(11.1803, 0.001));
    });
  });
}
