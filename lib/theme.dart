import 'package:flutter/material.dart';

class CustomTheme{
  static ThemeData lightTheme(){
    return ThemeData(colorScheme: lightColorScheme, useMaterial3: true);
  }
  static ThemeData darkTheme(){
    return ThemeData(colorScheme: darkColorScheme, useMaterial3: true);  
    }
}

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF006E2A),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFF69FF87),
  onPrimaryContainer: Color(0xFF002108),
  secondary: Color(0xFF006874),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFF97F0FF),
  onSecondaryContainer: Color(0xFF001F24),
  tertiary: Color(0xFF39656C),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFBDEAF3),
  onTertiaryContainer: Color(0xFF001F24),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFCFDF7),
  onBackground: Color(0xFF1A1C19),
  surface: Color(0xFFFCFDF7),
  onSurface: Color(0xFF1A1C19),
  surfaceVariant: Color(0xFFDEE5D9),
  onSurfaceVariant: Color(0xFF424940),
  outline: Color(0xFF727970),
  onInverseSurface: Color(0xFFF0F1EB),
  inverseSurface: Color(0xFF2F312D),
  inversePrimary: Color(0xFF3CE36A),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFF006E2A),
  outlineVariant: Color(0xFFC1C9BE),
  scrim: Color(0xFF000000),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFF3CE36A),
  onPrimary: Color(0xFF003912),
  primaryContainer: Color(0xFF00531E),
  onPrimaryContainer: Color(0xFF69FF87),
  secondary: Color(0xFF4FD8EB),
  onSecondary: Color(0xFF00363D),
  secondaryContainer: Color(0xFF004F58),
  onSecondaryContainer: Color(0xFF97F0FF),
  tertiary: Color(0xFFA1CED6),
  onTertiary: Color(0xFF00363D),
  tertiaryContainer: Color(0xFF1F4D54),
  onTertiaryContainer: Color(0xFFBDEAF3),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF1A1C19),
  onBackground: Color(0xFFE2E3DD),
  surface: Color(0xFF1A1C19),
  onSurface: Color(0xFFE2E3DD),
  surfaceVariant: Color(0xFF424940),
  onSurfaceVariant: Color(0xFFC1C9BE),
  outline: Color(0xFF8C9389),
  onInverseSurface: Color(0xFF1A1C19),
  inverseSurface: Color(0xFFE2E3DD),
  inversePrimary: Color(0xFF006E2A),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFF3CE36A),
  outlineVariant: Color(0xFF424940),
  scrim: Color(0xFF000000),
);
