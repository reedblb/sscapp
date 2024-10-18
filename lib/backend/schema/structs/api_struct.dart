// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ApiStruct extends BaseStruct {
  ApiStruct({
    String? acceptMappedClaims,
    List<String>? knownClientApplications,
    String? requestedAccessTokenVersion,
    List<String>? oauth2PermissionScopes,
    List<String>? preAuthorizedApplications,
  })  : _acceptMappedClaims = acceptMappedClaims,
        _knownClientApplications = knownClientApplications,
        _requestedAccessTokenVersion = requestedAccessTokenVersion,
        _oauth2PermissionScopes = oauth2PermissionScopes,
        _preAuthorizedApplications = preAuthorizedApplications;

  // "acceptMappedClaims" field.
  String? _acceptMappedClaims;
  String get acceptMappedClaims => _acceptMappedClaims ?? '';
  set acceptMappedClaims(String? val) => _acceptMappedClaims = val;

  bool hasAcceptMappedClaims() => _acceptMappedClaims != null;

  // "knownClientApplications" field.
  List<String>? _knownClientApplications;
  List<String> get knownClientApplications =>
      _knownClientApplications ?? const [];
  set knownClientApplications(List<String>? val) =>
      _knownClientApplications = val;

  void updateKnownClientApplications(Function(List<String>) updateFn) {
    updateFn(_knownClientApplications ??= []);
  }

  bool hasKnownClientApplications() => _knownClientApplications != null;

  // "requestedAccessTokenVersion" field.
  String? _requestedAccessTokenVersion;
  String get requestedAccessTokenVersion => _requestedAccessTokenVersion ?? '';
  set requestedAccessTokenVersion(String? val) =>
      _requestedAccessTokenVersion = val;

  bool hasRequestedAccessTokenVersion() => _requestedAccessTokenVersion != null;

  // "oauth2PermissionScopes" field.
  List<String>? _oauth2PermissionScopes;
  List<String> get oauth2PermissionScopes =>
      _oauth2PermissionScopes ?? const [];
  set oauth2PermissionScopes(List<String>? val) =>
      _oauth2PermissionScopes = val;

  void updateOauth2PermissionScopes(Function(List<String>) updateFn) {
    updateFn(_oauth2PermissionScopes ??= []);
  }

  bool hasOauth2PermissionScopes() => _oauth2PermissionScopes != null;

  // "preAuthorizedApplications" field.
  List<String>? _preAuthorizedApplications;
  List<String> get preAuthorizedApplications =>
      _preAuthorizedApplications ?? const [];
  set preAuthorizedApplications(List<String>? val) =>
      _preAuthorizedApplications = val;

  void updatePreAuthorizedApplications(Function(List<String>) updateFn) {
    updateFn(_preAuthorizedApplications ??= []);
  }

  bool hasPreAuthorizedApplications() => _preAuthorizedApplications != null;

  static ApiStruct fromMap(Map<String, dynamic> data) => ApiStruct(
        acceptMappedClaims: data['acceptMappedClaims'] as String?,
        knownClientApplications: getDataList(data['knownClientApplications']),
        requestedAccessTokenVersion:
            data['requestedAccessTokenVersion'] as String?,
        oauth2PermissionScopes: getDataList(data['oauth2PermissionScopes']),
        preAuthorizedApplications:
            getDataList(data['preAuthorizedApplications']),
      );

  static ApiStruct? maybeFromMap(dynamic data) =>
      data is Map ? ApiStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'acceptMappedClaims': _acceptMappedClaims,
        'knownClientApplications': _knownClientApplications,
        'requestedAccessTokenVersion': _requestedAccessTokenVersion,
        'oauth2PermissionScopes': _oauth2PermissionScopes,
        'preAuthorizedApplications': _preAuthorizedApplications,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'acceptMappedClaims': serializeParam(
          _acceptMappedClaims,
          ParamType.String,
        ),
        'knownClientApplications': serializeParam(
          _knownClientApplications,
          ParamType.String,
          isList: true,
        ),
        'requestedAccessTokenVersion': serializeParam(
          _requestedAccessTokenVersion,
          ParamType.String,
        ),
        'oauth2PermissionScopes': serializeParam(
          _oauth2PermissionScopes,
          ParamType.String,
          isList: true,
        ),
        'preAuthorizedApplications': serializeParam(
          _preAuthorizedApplications,
          ParamType.String,
          isList: true,
        ),
      }.withoutNulls;

  static ApiStruct fromSerializableMap(Map<String, dynamic> data) => ApiStruct(
        acceptMappedClaims: deserializeParam(
          data['acceptMappedClaims'],
          ParamType.String,
          false,
        ),
        knownClientApplications: deserializeParam<String>(
          data['knownClientApplications'],
          ParamType.String,
          true,
        ),
        requestedAccessTokenVersion: deserializeParam(
          data['requestedAccessTokenVersion'],
          ParamType.String,
          false,
        ),
        oauth2PermissionScopes: deserializeParam<String>(
          data['oauth2PermissionScopes'],
          ParamType.String,
          true,
        ),
        preAuthorizedApplications: deserializeParam<String>(
          data['preAuthorizedApplications'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'ApiStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ApiStruct &&
        acceptMappedClaims == other.acceptMappedClaims &&
        listEquality.equals(
            knownClientApplications, other.knownClientApplications) &&
        requestedAccessTokenVersion == other.requestedAccessTokenVersion &&
        listEquality.equals(
            oauth2PermissionScopes, other.oauth2PermissionScopes) &&
        listEquality.equals(
            preAuthorizedApplications, other.preAuthorizedApplications);
  }

  @override
  int get hashCode => const ListEquality().hash([
        acceptMappedClaims,
        knownClientApplications,
        requestedAccessTokenVersion,
        oauth2PermissionScopes,
        preAuthorizedApplications
      ]);
}

ApiStruct createApiStruct({
  String? acceptMappedClaims,
  String? requestedAccessTokenVersion,
}) =>
    ApiStruct(
      acceptMappedClaims: acceptMappedClaims,
      requestedAccessTokenVersion: requestedAccessTokenVersion,
    );
