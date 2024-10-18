// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PublicClientStruct extends BaseStruct {
  PublicClientStruct({
    List<String>? redirectUris,
  }) : _redirectUris = redirectUris;

  // "redirectUris" field.
  List<String>? _redirectUris;
  List<String> get redirectUris => _redirectUris ?? const [];
  set redirectUris(List<String>? val) => _redirectUris = val;

  void updateRedirectUris(Function(List<String>) updateFn) {
    updateFn(_redirectUris ??= []);
  }

  bool hasRedirectUris() => _redirectUris != null;

  static PublicClientStruct fromMap(Map<String, dynamic> data) =>
      PublicClientStruct(
        redirectUris: getDataList(data['redirectUris']),
      );

  static PublicClientStruct? maybeFromMap(dynamic data) => data is Map
      ? PublicClientStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'redirectUris': _redirectUris,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'redirectUris': serializeParam(
          _redirectUris,
          ParamType.String,
          isList: true,
        ),
      }.withoutNulls;

  static PublicClientStruct fromSerializableMap(Map<String, dynamic> data) =>
      PublicClientStruct(
        redirectUris: deserializeParam<String>(
          data['redirectUris'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'PublicClientStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is PublicClientStruct &&
        listEquality.equals(redirectUris, other.redirectUris);
  }

  @override
  int get hashCode => const ListEquality().hash([redirectUris]);
}

PublicClientStruct createPublicClientStruct() => PublicClientStruct();
