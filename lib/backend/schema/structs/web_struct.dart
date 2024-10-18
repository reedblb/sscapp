// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class WebStruct extends BaseStruct {
  WebStruct({
    String? homePageUrl,
    String? logoutUrl,
    List<String>? redirectUris,
    ImplicitGrantSettingsStruct? implicitGrantSettings,
    List<RedirectUriSettingsStruct>? redirectUriSettings,
  })  : _homePageUrl = homePageUrl,
        _logoutUrl = logoutUrl,
        _redirectUris = redirectUris,
        _implicitGrantSettings = implicitGrantSettings,
        _redirectUriSettings = redirectUriSettings;

  // "homePageUrl" field.
  String? _homePageUrl;
  String get homePageUrl => _homePageUrl ?? '';
  set homePageUrl(String? val) => _homePageUrl = val;

  bool hasHomePageUrl() => _homePageUrl != null;

  // "logoutUrl" field.
  String? _logoutUrl;
  String get logoutUrl => _logoutUrl ?? '';
  set logoutUrl(String? val) => _logoutUrl = val;

  bool hasLogoutUrl() => _logoutUrl != null;

  // "redirectUris" field.
  List<String>? _redirectUris;
  List<String> get redirectUris => _redirectUris ?? const [];
  set redirectUris(List<String>? val) => _redirectUris = val;

  void updateRedirectUris(Function(List<String>) updateFn) {
    updateFn(_redirectUris ??= []);
  }

  bool hasRedirectUris() => _redirectUris != null;

  // "implicitGrantSettings" field.
  ImplicitGrantSettingsStruct? _implicitGrantSettings;
  ImplicitGrantSettingsStruct get implicitGrantSettings =>
      _implicitGrantSettings ?? ImplicitGrantSettingsStruct();
  set implicitGrantSettings(ImplicitGrantSettingsStruct? val) =>
      _implicitGrantSettings = val;

  void updateImplicitGrantSettings(
      Function(ImplicitGrantSettingsStruct) updateFn) {
    updateFn(_implicitGrantSettings ??= ImplicitGrantSettingsStruct());
  }

  bool hasImplicitGrantSettings() => _implicitGrantSettings != null;

  // "redirectUriSettings" field.
  List<RedirectUriSettingsStruct>? _redirectUriSettings;
  List<RedirectUriSettingsStruct> get redirectUriSettings =>
      _redirectUriSettings ?? const [];
  set redirectUriSettings(List<RedirectUriSettingsStruct>? val) =>
      _redirectUriSettings = val;

  void updateRedirectUriSettings(
      Function(List<RedirectUriSettingsStruct>) updateFn) {
    updateFn(_redirectUriSettings ??= []);
  }

  bool hasRedirectUriSettings() => _redirectUriSettings != null;

  static WebStruct fromMap(Map<String, dynamic> data) => WebStruct(
        homePageUrl: data['homePageUrl'] as String?,
        logoutUrl: data['logoutUrl'] as String?,
        redirectUris: getDataList(data['redirectUris']),
        implicitGrantSettings: ImplicitGrantSettingsStruct.maybeFromMap(
            data['implicitGrantSettings']),
        redirectUriSettings: getStructList(
          data['redirectUriSettings'],
          RedirectUriSettingsStruct.fromMap,
        ),
      );

  static WebStruct? maybeFromMap(dynamic data) =>
      data is Map ? WebStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'homePageUrl': _homePageUrl,
        'logoutUrl': _logoutUrl,
        'redirectUris': _redirectUris,
        'implicitGrantSettings': _implicitGrantSettings?.toMap(),
        'redirectUriSettings':
            _redirectUriSettings?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'homePageUrl': serializeParam(
          _homePageUrl,
          ParamType.String,
        ),
        'logoutUrl': serializeParam(
          _logoutUrl,
          ParamType.String,
        ),
        'redirectUris': serializeParam(
          _redirectUris,
          ParamType.String,
          isList: true,
        ),
        'implicitGrantSettings': serializeParam(
          _implicitGrantSettings,
          ParamType.DataStruct,
        ),
        'redirectUriSettings': serializeParam(
          _redirectUriSettings,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static WebStruct fromSerializableMap(Map<String, dynamic> data) => WebStruct(
        homePageUrl: deserializeParam(
          data['homePageUrl'],
          ParamType.String,
          false,
        ),
        logoutUrl: deserializeParam(
          data['logoutUrl'],
          ParamType.String,
          false,
        ),
        redirectUris: deserializeParam<String>(
          data['redirectUris'],
          ParamType.String,
          true,
        ),
        implicitGrantSettings: deserializeStructParam(
          data['implicitGrantSettings'],
          ParamType.DataStruct,
          false,
          structBuilder: ImplicitGrantSettingsStruct.fromSerializableMap,
        ),
        redirectUriSettings: deserializeStructParam<RedirectUriSettingsStruct>(
          data['redirectUriSettings'],
          ParamType.DataStruct,
          true,
          structBuilder: RedirectUriSettingsStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'WebStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is WebStruct &&
        homePageUrl == other.homePageUrl &&
        logoutUrl == other.logoutUrl &&
        listEquality.equals(redirectUris, other.redirectUris) &&
        implicitGrantSettings == other.implicitGrantSettings &&
        listEquality.equals(redirectUriSettings, other.redirectUriSettings);
  }

  @override
  int get hashCode => const ListEquality().hash([
        homePageUrl,
        logoutUrl,
        redirectUris,
        implicitGrantSettings,
        redirectUriSettings
      ]);
}

WebStruct createWebStruct({
  String? homePageUrl,
  String? logoutUrl,
  ImplicitGrantSettingsStruct? implicitGrantSettings,
}) =>
    WebStruct(
      homePageUrl: homePageUrl,
      logoutUrl: logoutUrl,
      implicitGrantSettings:
          implicitGrantSettings ?? ImplicitGrantSettingsStruct(),
    );
