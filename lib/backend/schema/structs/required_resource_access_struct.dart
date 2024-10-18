// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RequiredResourceAccessStruct extends BaseStruct {
  RequiredResourceAccessStruct({
    String? resourceAppId,
    List<ResourceAccessStruct>? resourceAccess,
  })  : _resourceAppId = resourceAppId,
        _resourceAccess = resourceAccess;

  // "resourceAppId" field.
  String? _resourceAppId;
  String get resourceAppId => _resourceAppId ?? '';
  set resourceAppId(String? val) => _resourceAppId = val;

  bool hasResourceAppId() => _resourceAppId != null;

  // "resourceAccess" field.
  List<ResourceAccessStruct>? _resourceAccess;
  List<ResourceAccessStruct> get resourceAccess => _resourceAccess ?? const [];
  set resourceAccess(List<ResourceAccessStruct>? val) => _resourceAccess = val;

  void updateResourceAccess(Function(List<ResourceAccessStruct>) updateFn) {
    updateFn(_resourceAccess ??= []);
  }

  bool hasResourceAccess() => _resourceAccess != null;

  static RequiredResourceAccessStruct fromMap(Map<String, dynamic> data) =>
      RequiredResourceAccessStruct(
        resourceAppId: data['resourceAppId'] as String?,
        resourceAccess: getStructList(
          data['resourceAccess'],
          ResourceAccessStruct.fromMap,
        ),
      );

  static RequiredResourceAccessStruct? maybeFromMap(dynamic data) => data is Map
      ? RequiredResourceAccessStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'resourceAppId': _resourceAppId,
        'resourceAccess': _resourceAccess?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'resourceAppId': serializeParam(
          _resourceAppId,
          ParamType.String,
        ),
        'resourceAccess': serializeParam(
          _resourceAccess,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static RequiredResourceAccessStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      RequiredResourceAccessStruct(
        resourceAppId: deserializeParam(
          data['resourceAppId'],
          ParamType.String,
          false,
        ),
        resourceAccess: deserializeStructParam<ResourceAccessStruct>(
          data['resourceAccess'],
          ParamType.DataStruct,
          true,
          structBuilder: ResourceAccessStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'RequiredResourceAccessStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is RequiredResourceAccessStruct &&
        resourceAppId == other.resourceAppId &&
        listEquality.equals(resourceAccess, other.resourceAccess);
  }

  @override
  int get hashCode =>
      const ListEquality().hash([resourceAppId, resourceAccess]);
}

RequiredResourceAccessStruct createRequiredResourceAccessStruct({
  String? resourceAppId,
}) =>
    RequiredResourceAccessStruct(
      resourceAppId: resourceAppId,
    );
