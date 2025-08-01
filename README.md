<!--toc:start-->
- [dart_extensions](#dartextensions)
  - [Getting started](#getting-started)
  - [Usage](#usage)
<!--toc:end-->

# dart_extensions

My personal collections of dart extensions for reusability

## Getting started

add into `pubspec.yaml`:

```yaml

dependencies:
  dart_extensions:
    git:
      url: https://github.com/niamotullah/dart_extensions.git
      ref: v1.0.1
```

## Usage

```dart
    // [secondsSinceEpoch] from dart_extensions
    final int secondsSinceEpoch = DateTime.now().secondsSinceEpoch;

    DateTime dateTime = DateTimeExtensions.fromSecondsSinceEpoch(secondsSinceEpoch);

```
<!--
## Additional information

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more. -->
