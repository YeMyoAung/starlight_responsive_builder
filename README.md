<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them.

## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

Add responsive_builder as dependency to your pubspec file.

```dart
starlight_responsive:
```

First of all you need to import our package.

```dart
import 'package:starlight_responsive/src/responsive_builder.dart';
```

And then

```dart
import 'package:flutter/material.dart';
import 'package:starlight_responsive/src/responsive_builder.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const StarlightResponsive(
      desktop: Scaffold(),
      tablet: Scaffold(),
      mobile: Scaffold(),
      watch: Scaffold(),
    );
  }
}
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.
