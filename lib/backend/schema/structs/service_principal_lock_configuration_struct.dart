// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ServicePrincipalLockConfigurationStruct extends BaseStruct {
  ServicePrincipalLockConfigurationStruct({
    bool? isEnabled,
    bool? allProperties,
    bool? credentialsWithUsageVerify,
    bool? credentialsWithUsageSign,
    bool? identifierUris,
    bool? tokenEncryptionKeyId,
  })  : _isEnabled = isEnabled,
        _allProperties = allProperties,
        _credentialsWithUsageVerify = credentialsWithUsageVerify,
        _credentialsWithUsageSign = credentialsWithUsageSign,
        _identifierUris = identifierUris,
        _tokenEncryptionKeyId = tokenEncryptionKeyId;

  // "isEnabled" field.
  bool? _isEnabled;
  bool get isEnabled => _isEnabled ?? false;
  set isEnabled(bool? val) => _isEnabled = val;

  bool hasIsEnabled() => _isEnabled != null;

  // "allProperties" field.
  bool? _allProperties;
  bool get allProperties => _allProperties ?? false;
  set allProperties(bool? val) => _allProperties = val;

  bool hasAllProperties() => _allProperties != null;

  // "credentialsWithUsageVerify" field.
  bool? _credentialsWithUsageVerify;
  bool get credentialsWithUsageVerify => _credentialsWithUsageVerify ?? false;
  set credentialsWithUsageVerify(bool? val) =>
      _credentialsWithUsageVerify = val;

  bool hasCredentialsWithUsageVerify() => _credentialsWithUsageVerify != null;

  // "credentialsWithUsageSign" field.
  bool? _credentialsWithUsageSign;
  bool get credentialsWithUsageSign => _credentialsWithUsageSign ?? false;
  set credentialsWithUsageSign(bool? val) => _credentialsWithUsageSign = val;

  bool hasCredentialsWithUsageSign() => _credentialsWithUsageSign != null;

  // "identifierUris" field.
  bool? _identifierUris;
  bool get identifierUris => _identifierUris ?? false;
  set identifierUris(bool? val) => _identifierUris = val;

  bool hasIdentifierUris() => _identifierUris != null;

  // "tokenEncryptionKeyId" field.
  bool? _tokenEncryptionKeyId;
  bool get tokenEncryptionKeyId => _tokenEncryptionKeyId ?? false;
  set tokenEncryptionKeyId(bool? val) => _tokenEncryptionKeyId = val;

  bool hasTokenEncryptionKeyId() => _tokenEncryptionKeyId != null;

  static ServicePrincipalLockConfigurationStruct fromMap(
          Map<String, dynamic> data) =>
      ServicePrincipalLockConfigurationStruct(
        isEnabled: data['isEnabled'] as bool?,
        allProperties: data['allProperties'] as bool?,
        credentialsWithUsageVerify: data['credentialsWithUsageVerify'] as bool?,
        credentialsWithUsageSign: data['credentialsWithUsageSign'] as bool?,
        identifierUris: data['identifierUris'] as bool?,
        tokenEncryptionKeyId: data['tokenEncryptionKeyId'] as bool?,
      );

  static ServicePrincipalLockConfigurationStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? ServicePrincipalLockConfigurationStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'isEnabled': _isEnabled,
        'allProperties': _allProperties,
        'credentialsWithUsageVerify': _credentialsWithUsageVerify,
        'credentialsWithUsageSign': _credentialsWithUsageSign,
        'identifierUris': _identifierUris,
        'tokenEncryptionKeyId': _tokenEncryptionKeyId,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'isEnabled': serializeParam(
          _isEnabled,
          ParamType.bool,
        ),
        'allProperties': serializeParam(
          _allProperties,
          ParamType.bool,
        ),
        'credentialsWithUsageVerify': serializeParam(
          _credentialsWithUsageVerify,
          ParamType.bool,
        ),
        'credentialsWithUsageSign': serializeParam(
          _credentialsWithUsageSign,
          ParamType.bool,
        ),
        'identifierUris': serializeParam(
          _identifierUris,
          ParamType.bool,
        ),
        'tokenEncryptionKeyId': serializeParam(
          _tokenEncryptionKeyId,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ServicePrincipalLockConfigurationStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ServicePrincipalLockConfigurationStruct(
        isEnabled: deserializeParam(
          data['isEnabled'],
          ParamType.bool,
          false,
        ),
        allProperties: deserializeParam(
          data['allProperties'],
          ParamType.bool,
          false,
        ),
        credentialsWithUsageVerify: deserializeParam(
          data['credentialsWithUsageVerify'],
          ParamType.bool,
          false,
        ),
        credentialsWithUsageSign: deserializeParam(
          data['credentialsWithUsageSign'],
          ParamType.bool,
          false,
        ),
        identifierUris: deserializeParam(
          data['identifierUris'],
          ParamType.bool,
          false,
        ),
        tokenEncryptionKeyId: deserializeParam(
          data['tokenEncryptionKeyId'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'ServicePrincipalLockConfigurationStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ServicePrincipalLockConfigurationStruct &&
        isEnabled == other.isEnabled &&
        allProperties == other.allProperties &&
        credentialsWithUsageVerify == other.credentialsWithUsageVerify &&
        credentialsWithUsageSign == other.credentialsWithUsageSign &&
        identifierUris == other.identifierUris &&
        tokenEncryptionKeyId == other.tokenEncryptionKeyId;
  }

  @override
  int get hashCode => const ListEquality().hash([
        isEnabled,
        allProperties,
        credentialsWithUsageVerify,
        credentialsWithUsageSign,
        identifierUris,
        tokenEncryptionKeyId
      ]);
}

ServicePrincipalLockConfigurationStruct
    createServicePrincipalLockConfigurationStruct({
  bool? isEnabled,
  bool? allProperties,
  bool? credentialsWithUsageVerify,
  bool? credentialsWithUsageSign,
  bool? identifierUris,
  bool? tokenEncryptionKeyId,
}) =>
        ServicePrincipalLockConfigurationStruct(
          isEnabled: isEnabled,
          allProperties: allProperties,
          credentialsWithUsageVerify: credentialsWithUsageVerify,
          credentialsWithUsageSign: credentialsWithUsageSign,
          identifierUris: identifierUris,
          tokenEncryptionKeyId: tokenEncryptionKeyId,
        );
