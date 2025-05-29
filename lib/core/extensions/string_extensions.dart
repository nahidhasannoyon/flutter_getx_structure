extension ReadableString on String {
  String toReadableEnum() {
    return replaceAll('_', ' ');
  }
}
