// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ResourceAccessStruct extends BaseStruct {
  ResourceAccessStruct({
    String? id,
    String? type,
  })  : _id = id,
        _type = type;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "type" field.
  String? _type;
  String get type => _type ?? '';
  set type(String? val) => _type = val;

  bool hasType() => _type != null;

  static ResourceAccessStruct fromMap(Map<String, dynamic> data) =>
      ResourceAccessStruct(
        id: data['id'] as String?,
        type: data['type'] as String?,
      );

  static ResourceAccessStruct? maybeFromMap(dynamic data) => data is Map
      ? ResourceAccessStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'type': _type,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'type': serializeParam(
          _type,
          ParamType.String,
        ),
      }.withoutNulls;

  static ResourceAccessStruct fromSerializableMap(Map<String, dynamic> data) =>
      ResourceAccessStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        type: deserializeParam(
          data['type'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ResourceAccessStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ResourceAccessStruct &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode => const ListEquality().hash([id, type]);
}

ResourceAccessStruct createResourceAccessStruct({
  String? id,
  String? type,
}) =>
    ResourceAccessStruct(
      id: id,
      type: type,
    );
