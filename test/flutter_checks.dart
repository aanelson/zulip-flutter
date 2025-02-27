/// `package:checks`-related extensions for the Flutter framework.
import 'dart:ui';

import 'package:checks/checks.dart';
import 'package:flutter/painting.dart';

extension TextStyleChecks on Subject<TextStyle> {
  Subject<bool> get inherit => has((t) => t.inherit, 'inherit');
  Subject<List<FontVariation>?> get fontVariations => has((t) => t.fontVariations, 'fontVariations');
  Subject<FontWeight?> get fontWeight => has((t) => t.fontWeight, 'fontWeight');

  // TODO others
}
