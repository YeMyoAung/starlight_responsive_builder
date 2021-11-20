import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class StarlightResponsiveBuilder extends StatelessWidget {
  final Widget? _desktop;
  final Widget? _tablet;
  final Widget? _mobile;
  final Widget? _watch;

  const StarlightResponsiveBuilder({
    Key? key,
    Widget? desktop,
    Widget? tablet,
    Widget? mobile,
    Widget? watch,
  })  : _desktop = desktop,
        _tablet = tablet,
        _mobile = mobile,
        _watch = watch,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (_, size) {
        if (size.deviceScreenType == DeviceScreenType.desktop) {
          return _desktop ?? const SizedBox();
        }

        if (size.deviceScreenType == DeviceScreenType.tablet) {
          return _tablet ?? _desktop ?? const SizedBox();
        }

        if (size.deviceScreenType == DeviceScreenType.watch) {
          return _watch ?? const SizedBox();
        }

        return _mobile ?? const SizedBox();
      },
    );
  }
}
