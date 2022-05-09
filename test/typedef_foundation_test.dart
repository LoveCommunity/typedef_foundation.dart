
import 'package:test/test.dart';
import 'package:typedef_foundation/typedef_foundation.dart';

void main() {

  test('getter', () {

    final Getter<int> getter = () => 0;
    expect(getter(), 0);
  });

  test('setter', () {
    
    int _value = 0;
    final Setter<int> setter = (value) {
      _value = value;
    };
    expect(_value, 0);
    setter(1);
    expect(_value, 1);
  });

  test('void callback', () {
    int _value = 0;
    final VoidCallback callback = () {
      _value += 1;
    };
    expect(_value, 0);
    callback();
    expect(_value, 1);
  });
}
