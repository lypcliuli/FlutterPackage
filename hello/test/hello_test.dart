import 'package:flutter_test/flutter_test.dart';

import 'package:hello/hello.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Lypc();
    expect(calculator.append('1'), '');
    expect(calculator.append('2'), '');
    expect(calculator.append('3'), '');
  });
}
