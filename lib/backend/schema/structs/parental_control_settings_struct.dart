// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ParentalControlSettingsStruct extends BaseStruct {
  ParentalControlSettingsStruct({
    List<String>? countriesBlockedForMinors,
    String? legalAgeGroupRule,
  })  : _countriesBlockedForMinors = countriesBlockedForMinors,
        _legalAgeGroupRule = legalAgeGroupRule;

  // "countriesBlockedForMinors" field.
  List<String>? _countriesBlockedForMinors;
  List<String> get countriesBlockedForMinors =>
      _countriesBlockedForMinors ?? const [];
  set countriesBlockedForMinors(List<String>? val) =>
      _countriesBlockedForMinors = val;

  void updateCountriesBlockedForMinors(Function(List<String>) updateFn) {
    updateFn(_countriesBlockedForMinors ??= []);
  }

  bool hasCountriesBlockedForMinors() => _countriesBlockedForMinors != null;

  // "legalAgeGroupRule" field.
  String? _legalAgeGroupRule;
  String get legalAgeGroupRule => _legalAgeGroupRule ?? '';
  set legalAgeGroupRule(String? val) => _legalAgeGroupRule = val;

  bool hasLegalAgeGroupRule() => _legalAgeGroupRule != null;

  static ParentalControlSettingsStruct fromMap(Map<String, dynamic> data) =>
      ParentalControlSettingsStruct(
        countriesBlockedForMinors:
            getDataList(data['countriesBlockedForMinors']),
        legalAgeGroupRule: data['legalAgeGroupRule'] as String?,
      );

  static ParentalControlSettingsStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? ParentalControlSettingsStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'countriesBlockedForMinors': _countriesBlockedForMinors,
        'legalAgeGroupRule': _legalAgeGroupRule,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'countriesBlockedForMinors': serializeParam(
          _countriesBlockedForMinors,
          ParamType.String,
          isList: true,
        ),
        'legalAgeGroupRule': serializeParam(
          _legalAgeGroupRule,
          ParamType.String,
        ),
      }.withoutNulls;

  static ParentalControlSettingsStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ParentalControlSettingsStruct(
        countriesBlockedForMinors: deserializeParam<String>(
          data['countriesBlockedForMinors'],
          ParamType.String,
          true,
        ),
        legalAgeGroupRule: deserializeParam(
          data['legalAgeGroupRule'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ParentalControlSettingsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ParentalControlSettingsStruct &&
        listEquality.equals(
            countriesBlockedForMinors, other.countriesBlockedForMinors) &&
        legalAgeGroupRule == other.legalAgeGroupRule;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([countriesBlockedForMinors, legalAgeGroupRule]);
}

ParentalControlSettingsStruct createParentalControlSettingsStruct({
  String? legalAgeGroupRule,
}) =>
    ParentalControlSettingsStruct(
      legalAgeGroupRule: legalAgeGroupRule,
    );
