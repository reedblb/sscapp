// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VerifiedPublisherStruct extends BaseStruct {
  VerifiedPublisherStruct({
    String? displayName,
    String? verifiedPublisherId,
    String? addedDateTime,
  })  : _displayName = displayName,
        _verifiedPublisherId = verifiedPublisherId,
        _addedDateTime = addedDateTime;

  // "displayName" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  set displayName(String? val) => _displayName = val;

  bool hasDisplayName() => _displayName != null;

  // "verifiedPublisherId" field.
  String? _verifiedPublisherId;
  String get verifiedPublisherId => _verifiedPublisherId ?? '';
  set verifiedPublisherId(String? val) => _verifiedPublisherId = val;

  bool hasVerifiedPublisherId() => _verifiedPublisherId != null;

  // "addedDateTime" field.
  String? _addedDateTime;
  String get addedDateTime => _addedDateTime ?? '';
  set addedDateTime(String? val) => _addedDateTime = val;

  bool hasAddedDateTime() => _addedDateTime != null;

  static VerifiedPublisherStruct fromMap(Map<String, dynamic> data) =>
      VerifiedPublisherStruct(
        displayName: data['displayName'] as String?,
        verifiedPublisherId: data['verifiedPublisherId'] as String?,
        addedDateTime: data['addedDateTime'] as String?,
      );

  static VerifiedPublisherStruct? maybeFromMap(dynamic data) => data is Map
      ? VerifiedPublisherStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'displayName': _displayName,
        'verifiedPublisherId': _verifiedPublisherId,
        'addedDateTime': _addedDateTime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'displayName': serializeParam(
          _displayName,
          ParamType.String,
        ),
        'verifiedPublisherId': serializeParam(
          _verifiedPublisherId,
          ParamType.String,
        ),
        'addedDateTime': serializeParam(
          _addedDateTime,
          ParamType.String,
        ),
      }.withoutNulls;

  static VerifiedPublisherStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      VerifiedPublisherStruct(
        displayName: deserializeParam(
          data['displayName'],
          ParamType.String,
          false,
        ),
        verifiedPublisherId: deserializeParam(
          data['verifiedPublisherId'],
          ParamType.String,
          false,
        ),
        addedDateTime: deserializeParam(
          data['addedDateTime'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'VerifiedPublisherStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VerifiedPublisherStruct &&
        displayName == other.displayName &&
        verifiedPublisherId == other.verifiedPublisherId &&
        addedDateTime == other.addedDateTime;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([displayName, verifiedPublisherId, addedDateTime]);
}

VerifiedPublisherStruct createVerifiedPublisherStruct({
  String? displayName,
  String? verifiedPublisherId,
  String? addedDateTime,
}) =>
    VerifiedPublisherStruct(
      displayName: displayName,
      verifiedPublisherId: verifiedPublisherId,
      addedDateTime: addedDateTime,
    );
