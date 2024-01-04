import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4281297475),
      surfaceTint: Color(4281297475),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4289917376),
      onPrimaryContainer: Color(4278198542),
      secondary: Color(4283392851),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292012244),
      onSecondaryContainer: Color(4279050003),
      tertiary: Color(4282016879),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4290702070),
      onTertiaryContainer: Color(4278198054),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294376435),
      onBackground: Color(4279770392),
      surface: Color(4294376435),
      onSurface: Color(4279770392),
      surfaceVariant: Color(4292732379),
      onSurfaceVariant: Color(4282468673),
      outline: Color(4285626737),
      outlineVariant: Color(4290890175),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152045),
      inverseOnSurface: Color(4293784298),
      inversePrimary: Color(4288075174),
      primaryFixed: Color(4289917376),
      onPrimaryFixed: Color(4278198542),
      primaryFixedDim: Color(4288075174),
      onPrimaryFixedVariant: Color(4279456045),
      secondaryFixed: Color(4292012244),
      onSecondaryFixed: Color(4279050003),
      secondaryFixedDim: Color(4290170040),
      onSecondaryFixedVariant: Color(4281879356),
      tertiaryFixed: Color(4290702070),
      onTertiaryFixed: Color(4278198054),
      tertiaryFixedDim: Color(4288859866),
      onTertiaryFixedVariant: Color(4280372567),
      surfaceDim: Color(4292336596),
      surfaceBright: Color(4294376435),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293981677),
      surfaceContainer: Color(4293652456),
      surfaceContainerHigh: Color(4293257954),
      surfaceContainerHighest: Color(4292863196),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4279061802),
      surfaceTint: Color(4281297475),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4282810712),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281616184),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284840552),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280043858),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283530118),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294376435),
      onBackground: Color(4279770392),
      surface: Color(4294376435),
      onSurface: Color(4279770392),
      surfaceVariant: Color(4292732379),
      onSurfaceVariant: Color(4282205502),
      outline: Color(4284047705),
      outlineVariant: Color(4285889908),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152045),
      inverseOnSurface: Color(4293784298),
      inversePrimary: Color(4288075174),
      primaryFixed: Color(4282810712),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281100097),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284840552),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283261265),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283530118),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281885292),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336596),
      surfaceBright: Color(4294376435),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293981677),
      surfaceContainer: Color(4293652456),
      surfaceContainerHigh: Color(4293257954),
      surfaceContainerHighest: Color(4292863196),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278200594),
      surfaceTint: Color(4281297475),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279061802),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279510553),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281616184),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278199854),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4280043858),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294376435),
      onBackground: Color(4279770392),
      surface: Color(4294376435),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4292732379),
      onSurfaceVariant: Color(4280165919),
      outline: Color(4282205502),
      outlineVariant: Color(4282205502),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152045),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4290509770),
      primaryFixed: Color(4279061802),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278203673),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281616184),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280168739),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4280043858),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278202939),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336596),
      surfaceBright: Color(4294376435),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293981677),
      surfaceContainer: Color(4293652456),
      surfaceContainerHigh: Color(4293257954),
      surfaceContainerHighest: Color(4292863196),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4288075174),
      surfaceTint: Color(4288075174),
      onPrimary: Color(4278204699),
      primaryContainer: Color(4279456045),
      onPrimaryContainer: Color(4289917376),
      secondary: Color(4290170040),
      onSecondary: Color(4280431911),
      secondaryContainer: Color(4281879356),
      onSecondaryContainer: Color(4292012244),
      tertiary: Color(4288859866),
      onTertiary: Color(4278335039),
      tertiaryContainer: Color(4280372567),
      onTertiaryContainer: Color(4290702070),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279244048),
      onBackground: Color(4292863196),
      surface: Color(4279244048),
      onSurface: Color(4292863196),
      surfaceVariant: Color(4282468673),
      onSurfaceVariant: Color(4290890175),
      outline: Color(4287337354),
      outlineVariant: Color(4282468673),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292863196),
      inverseOnSurface: Color(4281152045),
      inversePrimary: Color(4281297475),
      primaryFixed: Color(4289917376),
      onPrimaryFixed: Color(4278198542),
      primaryFixedDim: Color(4288075174),
      onPrimaryFixedVariant: Color(4279456045),
      secondaryFixed: Color(4292012244),
      onSecondaryFixed: Color(4279050003),
      secondaryFixedDim: Color(4290170040),
      onSecondaryFixedVariant: Color(4281879356),
      tertiaryFixed: Color(4290702070),
      onTertiaryFixed: Color(4278198054),
      tertiaryFixedDim: Color(4288859866),
      onTertiaryFixedVariant: Color(4280372567),
      surfaceDim: Color(4279244048),
      surfaceBright: Color(4281678389),
      surfaceContainerLowest: Color(4278849291),
      surfaceContainerLow: Color(4279770392),
      surfaceContainer: Color(4280033564),
      surfaceContainerHigh: Color(4280691494),
      surfaceContainerHighest: Color(4281415217),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4288338346),
      surfaceTint: Color(4288075174),
      onPrimary: Color(4278197002),
      primaryContainer: Color(4284653171),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290433212),
      onSecondary: Color(4278721038),
      secondaryContainer: Color(4286682756),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4289123038),
      onTertiary: Color(4278196511),
      tertiaryContainer: Color(4285372323),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279244048),
      onBackground: Color(4292863196),
      surface: Color(4279244048),
      onSurface: Color(4294442228),
      surfaceVariant: Color(4282468673),
      onSurfaceVariant: Color(4291153347),
      outline: Color(4288521628),
      outlineVariant: Color(4286416253),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292863196),
      inverseOnSurface: Color(4280691495),
      inversePrimary: Color(4279521838),
      primaryFixed: Color(4289917376),
      onPrimaryFixed: Color(4278195463),
      primaryFixedDim: Color(4288075174),
      onPrimaryFixedVariant: Color(4278206239),
      secondaryFixed: Color(4292012244),
      onSecondaryFixed: Color(4278457609),
      secondaryFixedDim: Color(4290170040),
      onSecondaryFixedVariant: Color(4280826412),
      tertiaryFixed: Color(4290702070),
      onTertiaryFixed: Color(4278195225),
      tertiaryFixedDim: Color(4288859866),
      onTertiaryFixedVariant: Color(4278926405),
      surfaceDim: Color(4279244048),
      surfaceBright: Color(4281678389),
      surfaceContainerLowest: Color(4278849291),
      surfaceContainerLow: Color(4279770392),
      surfaceContainer: Color(4280033564),
      surfaceContainerHigh: Color(4280691494),
      surfaceContainerHighest: Color(4281415217),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4293918703),
      surfaceTint: Color(4288075174),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4288338346),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293918703),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290433212),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294245631),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4289123038),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279244048),
      onBackground: Color(4292863196),
      surface: Color(4279244048),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282468673),
      onSurfaceVariant: Color(4294311411),
      outline: Color(4291153347),
      outlineVariant: Color(4291153347),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292863196),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4278202903),
      primaryFixed: Color(4290180805),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4288338346),
      onPrimaryFixedVariant: Color(4278197002),
      secondaryFixed: Color(4292275672),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290433212),
      onSecondaryFixedVariant: Color(4278721038),
      tertiaryFixed: Color(4290965242),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4289123038),
      onTertiaryFixedVariant: Color(4278196511),
      surfaceDim: Color(4279244048),
      surfaceBright: Color(4281678389),
      surfaceContainerLowest: Color(4278849291),
      surfaceContainerLow: Color(4279770392),
      surfaceContainer: Color(4280033564),
      surfaceContainerHigh: Color(4280691494),
      surfaceContainerHighest: Color(4281415217),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        fontFamily: "Montserrat",
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
