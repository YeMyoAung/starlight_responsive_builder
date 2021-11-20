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

# StarlightResponsive Builder

starlight_responsive is a responsive builder that encapsulates the responsive_builder.

## Features

Responsive builder for web,mobile,tablet and desktop.

![Watch the video](https://user-images.githubusercontent.com/26484667/142706729-92b92dff-2556-425a-a675-44da6f405749.mp4)

## Installation

Add responsive_builder as dependency to your pubspec file.

```dart
starlight_responsive: 
    git:
      url: https://github.com/YeMyoAung/starlight_responsive_builder.git
```

## Usage

First of all you need to import our package.

```dart
import 'package:starlight_responsive/starlight_responsive.dart';
```

## Responsive Builder

The StarlightResponsive is used as any other builder widget.

```dart
import 'package:flutter/material.dart';
import 'package:starlight_responsive/starlight_responsive.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const StarlightResponsive(
      desktop: Scaffold(),///Optional
      tablet: Scaffold(),///Optional
      mobile: Scaffold(),///Optional
      watch: Scaffold(),///Optional
    );
  }
}
```

## Orientation Builder

The StarlightOrientationBuilder is used as any other builder widget.


```dart
import 'package:flutter/material.dart';
import 'package:starlight_responsive/starlight_responsive.dart';

class Orientation extends StatelessWidget {
  const Orientation({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const StarlightOrientationBuilder(
      portrait: Scaffold(),///Require
      landscape: Scaffold(),///Optional
    );
  }
}
```

## Screen Break Point

If you want to set the breakpoints for the responsive builders once you can call the line below before the app starts, or wherever you see fit

```dart
  /// Default Values
  /// Desktop 800 Tablet 550 Watch 200
  StarlightResponsive.breakPoint(
    desktop: 1080,
    tablet: 800,
    watch: 100,
  );
```

## MediaQuery Values

To Get Device PixelRatio
```dart
    /**
     * The number of device pixels for each logical pixel. This number might not be a power of two. Indeed, it might not even be an integer. For example, the Nexus 6 has a device pixel ratio of 3.5.
     * return Data [double]
     */
    context.devicePixelRatio;
```

To Get Device Orientation
```dart
    /**
     * The orientation of the media (e.g., whether the device is in landscape or portrait mode).
     * return Data [Orientation]
     */
    context.getOrientation;
```

To Get Device Padding
```dart
    /**
     * The parts of the display that are completely obscured by system UI, typically by the device's keyboard.
     * return Data [EdgeInsets]
     */
    context.getPadding;
```

To Get Device Width
```dart
    /**
     * The horizontal extent of this size.
     * return Data [double]
     */
    context.deviceWidth;
```

To Get Device Height
```dart
    /**
     * The vertical extent of this size.
     * return Data [double]
     */
    context.deviceHeight;
```

## Contact Us

[Starlight Studio](https://www.facebook.com/starlightstudio.of/)
