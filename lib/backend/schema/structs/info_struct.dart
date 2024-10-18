// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class InfoStruct extends BaseStruct {
  InfoStruct({
    String? logoUrl,
    String? marketingUrl,
    String? privacyStatementUrl,
    String? supportUrl,
    String? termsOfServiceUrl,
  })  : _logoUrl = logoUrl,
        _marketingUrl = marketingUrl,
        _privacyStatementUrl = privacyStatementUrl,
        _supportUrl = supportUrl,
        _termsOfServiceUrl = termsOfServiceUrl;

  // "logoUrl" field.
  String? _logoUrl;
  String get logoUrl => _logoUrl ?? '';
  set logoUrl(String? val) => _logoUrl = val;

  bool hasLogoUrl() => _logoUrl != null;

  // "marketingUrl" field.
  String? _marketingUrl;
  String get marketingUrl => _marketingUrl ?? '';
  set marketingUrl(String? val) => _marketingUrl = val;

  bool hasMarketingUrl() => _marketingUrl != null;

  // "privacyStatementUrl" field.
  String? _privacyStatementUrl;
  String get privacyStatementUrl => _privacyStatementUrl ?? '';
  set privacyStatementUrl(String? val) => _privacyStatementUrl = val;

  bool hasPrivacyStatementUrl() => _privacyStatementUrl != null;

  // "supportUrl" field.
  String? _supportUrl;
  String get supportUrl => _supportUrl ?? '';
  set supportUrl(String? val) => _supportUrl = val;

  bool hasSupportUrl() => _supportUrl != null;

  // "termsOfServiceUrl" field.
  String? _termsOfServiceUrl;
  String get termsOfServiceUrl => _termsOfServiceUrl ?? '';
  set termsOfServiceUrl(String? val) => _termsOfServiceUrl = val;

  bool hasTermsOfServiceUrl() => _termsOfServiceUrl != null;

  static InfoStruct fromMap(Map<String, dynamic> data) => InfoStruct(
        logoUrl: data['logoUrl'] as String?,
        marketingUrl: data['marketingUrl'] as String?,
        privacyStatementUrl: data['privacyStatementUrl'] as String?,
        supportUrl: data['supportUrl'] as String?,
        termsOfServiceUrl: data['termsOfServiceUrl'] as String?,
      );

  static InfoStruct? maybeFromMap(dynamic data) =>
      data is Map ? InfoStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'logoUrl': _logoUrl,
        'marketingUrl': _marketingUrl,
        'privacyStatementUrl': _privacyStatementUrl,
        'supportUrl': _supportUrl,
        'termsOfServiceUrl': _termsOfServiceUrl,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'logoUrl': serializeParam(
          _logoUrl,
          ParamType.String,
        ),
        'marketingUrl': serializeParam(
          _marketingUrl,
          ParamType.String,
        ),
        'privacyStatementUrl': serializeParam(
          _privacyStatementUrl,
          ParamType.String,
        ),
        'supportUrl': serializeParam(
          _supportUrl,
          ParamType.String,
        ),
        'termsOfServiceUrl': serializeParam(
          _termsOfServiceUrl,
          ParamType.String,
        ),
      }.withoutNulls;

  static InfoStruct fromSerializableMap(Map<String, dynamic> data) =>
      InfoStruct(
        logoUrl: deserializeParam(
          data['logoUrl'],
          ParamType.String,
          false,
        ),
        marketingUrl: deserializeParam(
          data['marketingUrl'],
          ParamType.String,
          false,
        ),
        privacyStatementUrl: deserializeParam(
          data['privacyStatementUrl'],
          ParamType.String,
          false,
        ),
        supportUrl: deserializeParam(
          data['supportUrl'],
          ParamType.String,
          false,
        ),
        termsOfServiceUrl: deserializeParam(
          data['termsOfServiceUrl'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'InfoStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is InfoStruct &&
        logoUrl == other.logoUrl &&
        marketingUrl == other.marketingUrl &&
        privacyStatementUrl == other.privacyStatementUrl &&
        supportUrl == other.supportUrl &&
        termsOfServiceUrl == other.termsOfServiceUrl;
  }

  @override
  int get hashCode => const ListEquality().hash([
        logoUrl,
        marketingUrl,
        privacyStatementUrl,
        supportUrl,
        termsOfServiceUrl
      ]);
}

InfoStruct createInfoStruct({
  String? logoUrl,
  String? marketingUrl,
  String? privacyStatementUrl,
  String? supportUrl,
  String? termsOfServiceUrl,
}) =>
    InfoStruct(
      logoUrl: logoUrl,
      marketingUrl: marketingUrl,
      privacyStatementUrl: privacyStatementUrl,
      supportUrl: supportUrl,
      termsOfServiceUrl: termsOfServiceUrl,
    );
