import 'package:flutter/material.dart';

extension StarlightResponsiveExtension on BuildContext {
  ///The size of the media in logical pixels (e.g, the size of the screen).
  Size get _size => MediaQuery.of(this).size;

  ///The horizontal extent of this size.
  double get deviceWidth => _size.width;

  ///The vertical extent of this size.
  double get deviceHeight => _size.height;

  ///The orientation of the media (e.g., whether the device is in landscape or portrait mode).
  Orientation get getOrientation => MediaQuery.of(this).orientation;

  ///The parts of the display that are completely obscured by system UI, typically by the device's keyboard.
  EdgeInsets get getPadding => MediaQuery.of(this).viewInsets;

  ///The number of device pixels for each logical pixel. This number might not be a power of two. Indeed, it might not even be an integer. For example, the Nexus 6 has a device pixel ratio of 3.5.
  double get devicePixelRatio => MediaQuery.of(this).devicePixelRatio;
}
