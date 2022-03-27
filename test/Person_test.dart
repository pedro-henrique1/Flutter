import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/_test/person.dart';

void main() {
  final person = Person(name: 'pedro', age: 16, height: 1.80, weight: 80.0);

  test(24.69, () {
    expect(person.imc, allOf(equals(24.69), isA<double>()));
  });

  group('isOlder', () {
    test(true, () {
      final person = Person(name: 'pedro', age: 19, height: 1.80, weight: 80.0);
      expect(person.isOlder, isTrue);
    });

    test(true, () {
      final person = Person(name: 'pedro', age: 19, height: 1.80, weight: 80.0);
      expect(person.isOlder, isTrue);
    });
  });
}
