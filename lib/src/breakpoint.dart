import 'package:responsive_builder/responsive_builder.dart';

class StarlightResponsive {
  StarlightResponsive._();

  ///Set the breakPoints
  ///Default Values
  ///Desktop 800
  ///Tablet 550
  ///Watch 200
  static void breakPoint({
    ///default 800
    double? desktop,

    ///default 550
    double? tablet,
    double? watch,
  }) =>
      ResponsiveSizingConfig.instance.setCustomBreakpoints(
        ScreenBreakpoints(
          desktop: desktop ?? 800,
          tablet: tablet ?? 550,
          watch: watch ?? 200,
        ),
      );
}
