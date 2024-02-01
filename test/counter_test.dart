import 'package:flutter_test/flutter_test.dart';
import 'package:workflowtesting/counter.dart';

void main() {
  test('increment method smoke test)', () {
    final counter = Counter();

    expect(counter.value, 0);

    counter.increment();

    expect(counter.value, 1);
  });
}
