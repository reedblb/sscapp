import 'package:collection/collection.dart';

enum SquareButtonState {
  selected,
  not_selected,
  not_active,
}

extension FFEnumExtensions<T extends Enum> on T {
  String serialize() => name;
}

extension FFEnumListExtensions<T extends Enum> on Iterable<T> {
  T? deserialize(String? value) =>
      firstWhereOrNull((e) => e.serialize() == value);
}

T? deserializeEnum<T>(String? value) {
  switch (T) {
    case (SquareButtonState):
      return SquareButtonState.values.deserialize(value) as T?;
    default:
      return null;
  }
}
