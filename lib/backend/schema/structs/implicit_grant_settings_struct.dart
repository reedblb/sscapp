// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ImplicitGrantSettingsStruct extends BaseStruct {
  ImplicitGrantSettingsStruct({
    bool? enableAccessTokenIssuance,
    bool? enableIdTokenIssuance,
  })  : _enableAccessTokenIssuance = enableAccessTokenIssuance,
        _enableIdTokenIssuance = enableIdTokenIssuance;

  // "enableAccessTokenIssuance" field.
  bool? _enableAccessTokenIssuance;
  bool get enableAccessTokenIssuance => _enableAccessTokenIssuance ?? false;
  set enableAccessTokenIssuance(bool? val) => _enableAccessTokenIssuance = val;

  bool hasEnableAccessTokenIssuance() => _enableAccessTokenIssuance != null;

  // "enableIdTokenIssuance" field.
  bool? _enableIdTokenIssuance;
  bool get enableIdTokenIssuance => _enableIdTokenIssuance ?? false;
  set enableIdTokenIssuance(bool? val) => _enableIdTokenIssuance = val;

  bool hasEnableIdTokenIssuance() => _enableIdTokenIssuance != null;

  static ImplicitGrantSettingsStruct fromMap(Map<String, dynamic> data) =>
      ImplicitGrantSettingsStruct(
        enableAccessTokenIssuance: data['enableAccessTokenIssuance'] as bool?,
        enableIdTokenIssuance: data['enableIdTokenIssuance'] as bool?,
      );

  static ImplicitGrantSettingsStruct? maybeFromMap(dynamic data) => data is Map
      ? ImplicitGrantSettingsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'enableAccessTokenIssuance': _enableAccessTokenIssuance,
        'enableIdTokenIssuance': _enableIdTokenIssuance,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'enableAccessTokenIssuance': serializeParam(
          _enableAccessTokenIssuance,
          ParamType.bool,
        ),
        'enableIdTokenIssuance': serializeParam(
          _enableIdTokenIssuance,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ImplicitGrantSettingsStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ImplicitGrantSettingsStruct(
        enableAccessTokenIssuance: deserializeParam(
          data['enableAccessTokenIssuance'],
          ParamType.bool,
          false,
        ),
        enableIdTokenIssuance: deserializeParam(
          data['enableIdTokenIssuance'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'ImplicitGrantSettingsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ImplicitGrantSettingsStruct &&
        enableAccessTokenIssuance == other.enableAccessTokenIssuance &&
        enableIdTokenIssuance == other.enableIdTokenIssuance;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([enableAccessTokenIssuance, enableIdTokenIssuance]);
}

ImplicitGrantSettingsStruct createImplicitGrantSettingsStruct({
  bool? enableAccessTokenIssuance,
  bool? enableIdTokenIssuance,
}) =>
    ImplicitGrantSettingsStruct(
      enableAccessTokenIssuance: enableAccessTokenIssuance,
      enableIdTokenIssuance: enableIdTokenIssuance,
    );
