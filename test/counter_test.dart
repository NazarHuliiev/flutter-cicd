import 'package:flutter_cicd/counter_repository.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Counter should be incremented', () {
    final repository = CounterRepository();

    repository.increment();

    expect(repository.counter, 1);
  });

  test('Counter should be decremented', () {
    final repository = CounterRepository();

    repository.increment();
    repository.decrement();

    expect(repository.counter, 1);
  });
}
