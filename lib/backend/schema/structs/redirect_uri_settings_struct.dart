// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RedirectUriSettingsStruct extends BaseStruct {
  RedirectUriSettingsStruct({
    String? uri,
    String? index,
  })  : _uri = uri,
        _index = index;

  // "uri" field.
  String? _uri;
  String get uri => _uri ?? '';
  set uri(String? val) => _uri = val;

  bool hasUri() => _uri != null;

  // "index" field.
  String? _index;
  String get index => _index ?? '';
  set index(String? val) => _index = val;

  bool hasIndex() => _index != null;

  static RedirectUriSettingsStruct fromMap(Map<String, dynamic> data) =>
      RedirectUriSettingsStruct(
        uri: data['uri'] as String?,
        index: data['index'] as String?,
      );

  static RedirectUriSettingsStruct? maybeFromMap(dynamic data) => data is Map
      ? RedirectUriSettingsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'uri': _uri,
        'index': _index,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'uri': serializeParam(
          _uri,
          ParamType.String,
        ),
        'index': serializeParam(
          _index,
          ParamType.String,
        ),
      }.withoutNulls;

  static RedirectUriSettingsStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      RedirectUriSettingsStruct(
        uri: deserializeParam(
          data['uri'],
          ParamType.String,
          false,
        ),
        index: deserializeParam(
          data['index'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'RedirectUriSettingsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is RedirectUriSettingsStruct &&
        uri == other.uri &&
        index == other.index;
  }

  @override
  int get hashCode => const ListEquality().hash([uri, index]);
}

RedirectUriSettingsStruct createRedirectUriSettingsStruct({
  String? uri,
  String? index,
}) =>
    RedirectUriSettingsStruct(
      uri: uri,
      index: index,
    );
