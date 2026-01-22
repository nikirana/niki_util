# niki_util

[![pub package](https://img.shields.io/pub/v/niki_util.svg)](https://pub.dev/packages/niki_util)

A simple utility package for learning Dart package development and publishing to pub.dev. This package was created as a learning project to understand the Dart package ecosystem.

**Note**: This is a learning/educational package created to understand the package publishing process.

## Features

- ✅ Simple math utilities (`NikiMath` class)
- ✅ Formatted addition operations (returns readable strings)
- ✅ Clean and simple API
- ✅ Well-documented code
- ✅ Includes examples and tests

## Getting started

Add `niki_util` to your `pubspec.yaml`:

```yaml
dependencies:
  niki_util: ^2.0.0
```

Then run:

```bash
dart pub get
```

## Usage

Here's a simple example of how to use the `niki_util` package:

```dart
import 'package:niki_util/niki_util.dart';

void main() {
  // Create an instance of NikiMath
  var math = NikiMath();
  
  // Use the add method - returns a formatted string
  var result = math.add(5, 3);
  print(result); // Output: "Sum is : 8"
  
  // Another example
  print(math.add(10, 20)); // Output: "Sum is : 30"
}
```

For more examples, check out the [example](example/niki_util_example.dart) folder.

## API Documentation

### NikiMath

A simple math utility class.

#### Methods

- `String add(int a, int b)` - Adds two integers and returns a formatted string: "Sum is : {result}"

## Migration from v1.0.0 to v2.0.0

⚠️ **Breaking Change:** The `add()` method now returns a `String` instead of `int`.

```dart
// v1.0.0 (old):
int result = math.add(5, 3);  // result = 8
print(result + 2);             // prints 10

// v2.0.0 (new):
String result = math.add(5, 3); // result = "Sum is : 8"
print(result);                  // prints "Sum is : 8"
```

## Additional information

### Contributing

This is a learning project, but if you'd like to contribute or suggest improvements, feel free to:
- Report issues on the [issue tracker](https://github.com/nikirana/niki_util/issues)
- Submit pull requests

### License

This package is released under the [MIT License](LICENSE).

### Author

Created by Sahil Rana as a learning project to understand Dart package development and the pub.dev publishing process.

### Changelog

See [CHANGELOG.md](CHANGELOG.md) for version history.

