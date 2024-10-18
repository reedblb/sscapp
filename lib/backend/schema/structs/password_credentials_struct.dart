// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PasswordCredentialsStruct extends BaseStruct {
  PasswordCredentialsStruct({
    String? customKeyIdentifier,
    String? displayName,
    String? endDateTime,
    String? hint,
    String? keyId,
    String? secretText,
    String? startDateTime,
  })  : _customKeyIdentifier = customKeyIdentifier,
        _displayName = displayName,
        _endDateTime = endDateTime,
        _hint = hint,
        _keyId = keyId,
        _secretText = secretText,
        _startDateTime = startDateTime;

  // "customKeyIdentifier" field.
  String? _customKeyIdentifier;
  String get customKeyIdentifier => _customKeyIdentifier ?? '';
  set customKeyIdentifier(String? val) => _customKeyIdentifier = val;

  bool hasCustomKeyIdentifier() => _customKeyIdentifier != null;

  // "displayName" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  set displayName(String? val) => _displayName = val;

  bool hasDisplayName() => _displayName != null;

  // "endDateTime" field.
  String? _endDateTime;
  String get endDateTime => _endDateTime ?? '';
  set endDateTime(String? val) => _endDateTime = val;

  bool hasEndDateTime() => _endDateTime != null;

  // "hint" field.
  String? _hint;
  String get hint => _hint ?? '';
  set hint(String? val) => _hint = val;

  bool hasHint() => _hint != null;

  // "keyId" field.
  String? _keyId;
  String get keyId => _keyId ?? '';
  set keyId(String? val) => _keyId = val;

  bool hasKeyId() => _keyId != null;

  // "secretText" field.
  String? _secretText;
  String get secretText => _secretText ?? '';
  set secretText(String? val) => _secretText = val;

  bool hasSecretText() => _secretText != null;

  // "startDateTime" field.
  String? _startDateTime;
  String get startDateTime => _startDateTime ?? '';
  set startDateTime(String? val) => _startDateTime = val;

  bool hasStartDateTime() => _startDateTime != null;

  static PasswordCredentialsStruct fromMap(Map<String, dynamic> data) =>
      PasswordCredentialsStruct(
        customKeyIdentifier: data['customKeyIdentifier'] as String?,
        displayName: data['displayName'] as String?,
        endDateTime: data['endDateTime'] as String?,
        hint: data['hint'] as String?,
        keyId: data['keyId'] as String?,
        secretText: data['secretText'] as String?,
        startDateTime: data['startDateTime'] as String?,
      );

  static PasswordCredentialsStruct? maybeFromMap(dynamic data) => data is Map
      ? PasswordCredentialsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'customKeyIdentifier': _customKeyIdentifier,
        'displayName': _displayName,
        'endDateTime': _endDateTime,
        'hint': _hint,
        'keyId': _keyId,
        'secretText': _secretText,
        'startDateTime': _startDateTime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'customKeyIdentifier': serializeParam(
          _customKeyIdentifier,
          ParamType.String,
        ),
        'displayName': serializeParam(
          _displayName,
          ParamType.String,
        ),
        'endDateTime': serializeParam(
          _endDateTime,
          ParamType.String,
        ),
        'hint': serializeParam(
          _hint,
          ParamType.String,
        ),
        'keyId': serializeParam(
          _keyId,
          ParamType.String,
        ),
        'secretText': serializeParam(
          _secretText,
          ParamType.String,
        ),
        'startDateTime': serializeParam(
          _startDateTime,
          ParamType.String,
        ),
      }.withoutNulls;

  static PasswordCredentialsStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      PasswordCredentialsStruct(
        customKeyIdentifier: deserializeParam(
          data['customKeyIdentifier'],
          ParamType.String,
          false,
        ),
        displayName: deserializeParam(
          data['displayName'],
          ParamType.String,
          false,
        ),
        endDateTime: deserializeParam(
          data['endDateTime'],
          ParamType.String,
          false,
        ),
        hint: deserializeParam(
          data['hint'],
          ParamType.String,
          false,
        ),
        keyId: deserializeParam(
          data['keyId'],
          ParamType.String,
          false,
        ),
        secretText: deserializeParam(
          data['secretText'],
          ParamType.String,
          false,
        ),
        startDateTime: deserializeParam(
          data['startDateTime'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'PasswordCredentialsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PasswordCredentialsStruct &&
        customKeyIdentifier == other.customKeyIdentifier &&
        displayName == other.displayName &&
        endDateTime == other.endDateTime &&
        hint == other.hint &&
        keyId == other.keyId &&
        secretText == other.secretText &&
        startDateTime == other.startDateTime;
  }

  @override
  int get hashCode => const ListEquality().hash([
        customKeyIdentifier,
        displayName,
        endDateTime,
        hint,
        keyId,
        secretText,
        startDateTime
      ]);
}

PasswordCredentialsStruct createPasswordCredentialsStruct({
  String? customKeyIdentifier,
  String? displayName,
  String? endDateTime,
  String? hint,
  String? keyId,
  String? secretText,
  String? startDateTime,
}) =>
    PasswordCredentialsStruct(
      customKeyIdentifier: customKeyIdentifier,
      displayName: displayName,
      endDateTime: endDateTime,
      hint: hint,
      keyId: keyId,
      secretText: secretText,
      startDateTime: startDateTime,
    );
