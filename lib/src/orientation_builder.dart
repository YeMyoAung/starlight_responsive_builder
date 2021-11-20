import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class StarlightOrientationBuilder extends StatelessWidget {
  final Widget _portrait;
  final Widget? _landscape;
  const StarlightOrientationBuilder({
    Key? key,
    required Widget portrait,
    Widget? landscape,
  })  : _portrait = portrait,
        _landscape = landscape,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return OrientationLayoutBuilder(
      portrait: (_) => _portrait,
      landscape: (_) => _landscape ?? const SizedBox(),
    );
  }
}
