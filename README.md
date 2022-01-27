# typedef_foundation

This library expose:

```dart
/// typedef for getter
typedef Getter<T> = T Function();

/// typedef for setter
typedef Setter<T> = void Function(T value);
```

So that other libraries can share same types.