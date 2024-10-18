// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class MsappStruct extends BaseStruct {
  MsappStruct({
    String? id,
    String? deletedDateTime,
    String? appId,
    String? applicationTemplateId,
    String? disabledByMicrosoftStatus,
    String? createdDateTime,
    String? displayName,
    String? description,
    String? groupMembershipClaims,
    List<String>? identifierUris,
    String? isDeviceOnlyAuthSupported,
    bool? isFallbackPublicClient,
    String? nativeAuthenticationApisEnabled,
    String? notes,
    String? publisherDomain,
    String? serviceManagementReference,
    String? signInAudience,
    List<String>? tags,
    String? tokenEncryptionKeyId,
    String? samlMetadataUrl,
    String? defaultRedirectUri,
    String? certification,
    String? optionalClaims,
    String? requestSignatureVerification,
    List<String>? addIns,
    ApiStruct? api,
    List<String>? appRoles,
    InfoStruct? info,
    List<String>? keyCredentials,
    ParentalControlSettingsStruct? parentalControlSettings,
    List<PasswordCredentialsStruct>? passwordCredentials,
    PublicClientStruct? publicClient,
    List<RequiredResourceAccessStruct>? requiredResourceAccess,
    VerifiedPublisherStruct? verifiedPublisher,
    WebStruct? web,
    ServicePrincipalLockConfigurationStruct? servicePrincipalLockConfiguration,
    SpaStruct? spa,
  })  : _id = id,
        _deletedDateTime = deletedDateTime,
        _appId = appId,
        _applicationTemplateId = applicationTemplateId,
        _disabledByMicrosoftStatus = disabledByMicrosoftStatus,
        _createdDateTime = createdDateTime,
        _displayName = displayName,
        _description = description,
        _groupMembershipClaims = groupMembershipClaims,
        _identifierUris = identifierUris,
        _isDeviceOnlyAuthSupported = isDeviceOnlyAuthSupported,
        _isFallbackPublicClient = isFallbackPublicClient,
        _nativeAuthenticationApisEnabled = nativeAuthenticationApisEnabled,
        _notes = notes,
        _publisherDomain = publisherDomain,
        _serviceManagementReference = serviceManagementReference,
        _signInAudience = signInAudience,
        _tags = tags,
        _tokenEncryptionKeyId = tokenEncryptionKeyId,
        _samlMetadataUrl = samlMetadataUrl,
        _defaultRedirectUri = defaultRedirectUri,
        _certification = certification,
        _optionalClaims = optionalClaims,
        _requestSignatureVerification = requestSignatureVerification,
        _addIns = addIns,
        _api = api,
        _appRoles = appRoles,
        _info = info,
        _keyCredentials = keyCredentials,
        _parentalControlSettings = parentalControlSettings,
        _passwordCredentials = passwordCredentials,
        _publicClient = publicClient,
        _requiredResourceAccess = requiredResourceAccess,
        _verifiedPublisher = verifiedPublisher,
        _web = web,
        _servicePrincipalLockConfiguration = servicePrincipalLockConfiguration,
        _spa = spa;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "deletedDateTime" field.
  String? _deletedDateTime;
  String get deletedDateTime => _deletedDateTime ?? '';
  set deletedDateTime(String? val) => _deletedDateTime = val;

  bool hasDeletedDateTime() => _deletedDateTime != null;

  // "appId" field.
  String? _appId;
  String get appId => _appId ?? '';
  set appId(String? val) => _appId = val;

  bool hasAppId() => _appId != null;

  // "applicationTemplateId" field.
  String? _applicationTemplateId;
  String get applicationTemplateId => _applicationTemplateId ?? '';
  set applicationTemplateId(String? val) => _applicationTemplateId = val;

  bool hasApplicationTemplateId() => _applicationTemplateId != null;

  // "disabledByMicrosoftStatus" field.
  String? _disabledByMicrosoftStatus;
  String get disabledByMicrosoftStatus => _disabledByMicrosoftStatus ?? '';
  set disabledByMicrosoftStatus(String? val) =>
      _disabledByMicrosoftStatus = val;

  bool hasDisabledByMicrosoftStatus() => _disabledByMicrosoftStatus != null;

  // "createdDateTime" field.
  String? _createdDateTime;
  String get createdDateTime => _createdDateTime ?? '';
  set createdDateTime(String? val) => _createdDateTime = val;

  bool hasCreatedDateTime() => _createdDateTime != null;

  // "displayName" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  set displayName(String? val) => _displayName = val;

  bool hasDisplayName() => _displayName != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  // "groupMembershipClaims" field.
  String? _groupMembershipClaims;
  String get groupMembershipClaims => _groupMembershipClaims ?? '';
  set groupMembershipClaims(String? val) => _groupMembershipClaims = val;

  bool hasGroupMembershipClaims() => _groupMembershipClaims != null;

  // "identifierUris" field.
  List<String>? _identifierUris;
  List<String> get identifierUris => _identifierUris ?? const [];
  set identifierUris(List<String>? val) => _identifierUris = val;

  void updateIdentifierUris(Function(List<String>) updateFn) {
    updateFn(_identifierUris ??= []);
  }

  bool hasIdentifierUris() => _identifierUris != null;

  // "isDeviceOnlyAuthSupported" field.
  String? _isDeviceOnlyAuthSupported;
  String get isDeviceOnlyAuthSupported => _isDeviceOnlyAuthSupported ?? '';
  set isDeviceOnlyAuthSupported(String? val) =>
      _isDeviceOnlyAuthSupported = val;

  bool hasIsDeviceOnlyAuthSupported() => _isDeviceOnlyAuthSupported != null;

  // "isFallbackPublicClient" field.
  bool? _isFallbackPublicClient;
  bool get isFallbackPublicClient => _isFallbackPublicClient ?? false;
  set isFallbackPublicClient(bool? val) => _isFallbackPublicClient = val;

  bool hasIsFallbackPublicClient() => _isFallbackPublicClient != null;

  // "nativeAuthenticationApisEnabled" field.
  String? _nativeAuthenticationApisEnabled;
  String get nativeAuthenticationApisEnabled =>
      _nativeAuthenticationApisEnabled ?? '';
  set nativeAuthenticationApisEnabled(String? val) =>
      _nativeAuthenticationApisEnabled = val;

  bool hasNativeAuthenticationApisEnabled() =>
      _nativeAuthenticationApisEnabled != null;

  // "notes" field.
  String? _notes;
  String get notes => _notes ?? '';
  set notes(String? val) => _notes = val;

  bool hasNotes() => _notes != null;

  // "publisherDomain" field.
  String? _publisherDomain;
  String get publisherDomain => _publisherDomain ?? '';
  set publisherDomain(String? val) => _publisherDomain = val;

  bool hasPublisherDomain() => _publisherDomain != null;

  // "serviceManagementReference" field.
  String? _serviceManagementReference;
  String get serviceManagementReference => _serviceManagementReference ?? '';
  set serviceManagementReference(String? val) =>
      _serviceManagementReference = val;

  bool hasServiceManagementReference() => _serviceManagementReference != null;

  // "signInAudience" field.
  String? _signInAudience;
  String get signInAudience => _signInAudience ?? '';
  set signInAudience(String? val) => _signInAudience = val;

  bool hasSignInAudience() => _signInAudience != null;

  // "tags" field.
  List<String>? _tags;
  List<String> get tags => _tags ?? const [];
  set tags(List<String>? val) => _tags = val;

  void updateTags(Function(List<String>) updateFn) {
    updateFn(_tags ??= []);
  }

  bool hasTags() => _tags != null;

  // "tokenEncryptionKeyId" field.
  String? _tokenEncryptionKeyId;
  String get tokenEncryptionKeyId => _tokenEncryptionKeyId ?? '';
  set tokenEncryptionKeyId(String? val) => _tokenEncryptionKeyId = val;

  bool hasTokenEncryptionKeyId() => _tokenEncryptionKeyId != null;

  // "samlMetadataUrl" field.
  String? _samlMetadataUrl;
  String get samlMetadataUrl => _samlMetadataUrl ?? '';
  set samlMetadataUrl(String? val) => _samlMetadataUrl = val;

  bool hasSamlMetadataUrl() => _samlMetadataUrl != null;

  // "defaultRedirectUri" field.
  String? _defaultRedirectUri;
  String get defaultRedirectUri => _defaultRedirectUri ?? '';
  set defaultRedirectUri(String? val) => _defaultRedirectUri = val;

  bool hasDefaultRedirectUri() => _defaultRedirectUri != null;

  // "certification" field.
  String? _certification;
  String get certification => _certification ?? '';
  set certification(String? val) => _certification = val;

  bool hasCertification() => _certification != null;

  // "optionalClaims" field.
  String? _optionalClaims;
  String get optionalClaims => _optionalClaims ?? '';
  set optionalClaims(String? val) => _optionalClaims = val;

  bool hasOptionalClaims() => _optionalClaims != null;

  // "requestSignatureVerification" field.
  String? _requestSignatureVerification;
  String get requestSignatureVerification =>
      _requestSignatureVerification ?? '';
  set requestSignatureVerification(String? val) =>
      _requestSignatureVerification = val;

  bool hasRequestSignatureVerification() =>
      _requestSignatureVerification != null;

  // "addIns" field.
  List<String>? _addIns;
  List<String> get addIns => _addIns ?? const [];
  set addIns(List<String>? val) => _addIns = val;

  void updateAddIns(Function(List<String>) updateFn) {
    updateFn(_addIns ??= []);
  }

  bool hasAddIns() => _addIns != null;

  // "api" field.
  ApiStruct? _api;
  ApiStruct get api => _api ?? ApiStruct();
  set api(ApiStruct? val) => _api = val;

  void updateApi(Function(ApiStruct) updateFn) {
    updateFn(_api ??= ApiStruct());
  }

  bool hasApi() => _api != null;

  // "appRoles" field.
  List<String>? _appRoles;
  List<String> get appRoles => _appRoles ?? const [];
  set appRoles(List<String>? val) => _appRoles = val;

  void updateAppRoles(Function(List<String>) updateFn) {
    updateFn(_appRoles ??= []);
  }

  bool hasAppRoles() => _appRoles != null;

  // "info" field.
  InfoStruct? _info;
  InfoStruct get info => _info ?? InfoStruct();
  set info(InfoStruct? val) => _info = val;

  void updateInfo(Function(InfoStruct) updateFn) {
    updateFn(_info ??= InfoStruct());
  }

  bool hasInfo() => _info != null;

  // "keyCredentials" field.
  List<String>? _keyCredentials;
  List<String> get keyCredentials => _keyCredentials ?? const [];
  set keyCredentials(List<String>? val) => _keyCredentials = val;

  void updateKeyCredentials(Function(List<String>) updateFn) {
    updateFn(_keyCredentials ??= []);
  }

  bool hasKeyCredentials() => _keyCredentials != null;

  // "parentalControlSettings" field.
  ParentalControlSettingsStruct? _parentalControlSettings;
  ParentalControlSettingsStruct get parentalControlSettings =>
      _parentalControlSettings ?? ParentalControlSettingsStruct();
  set parentalControlSettings(ParentalControlSettingsStruct? val) =>
      _parentalControlSettings = val;

  void updateParentalControlSettings(
      Function(ParentalControlSettingsStruct) updateFn) {
    updateFn(_parentalControlSettings ??= ParentalControlSettingsStruct());
  }

  bool hasParentalControlSettings() => _parentalControlSettings != null;

  // "passwordCredentials" field.
  List<PasswordCredentialsStruct>? _passwordCredentials;
  List<PasswordCredentialsStruct> get passwordCredentials =>
      _passwordCredentials ?? const [];
  set passwordCredentials(List<PasswordCredentialsStruct>? val) =>
      _passwordCredentials = val;

  void updatePasswordCredentials(
      Function(List<PasswordCredentialsStruct>) updateFn) {
    updateFn(_passwordCredentials ??= []);
  }

  bool hasPasswordCredentials() => _passwordCredentials != null;

  // "publicClient" field.
  PublicClientStruct? _publicClient;
  PublicClientStruct get publicClient => _publicClient ?? PublicClientStruct();
  set publicClient(PublicClientStruct? val) => _publicClient = val;

  void updatePublicClient(Function(PublicClientStruct) updateFn) {
    updateFn(_publicClient ??= PublicClientStruct());
  }

  bool hasPublicClient() => _publicClient != null;

  // "requiredResourceAccess" field.
  List<RequiredResourceAccessStruct>? _requiredResourceAccess;
  List<RequiredResourceAccessStruct> get requiredResourceAccess =>
      _requiredResourceAccess ?? const [];
  set requiredResourceAccess(List<RequiredResourceAccessStruct>? val) =>
      _requiredResourceAccess = val;

  void updateRequiredResourceAccess(
      Function(List<RequiredResourceAccessStruct>) updateFn) {
    updateFn(_requiredResourceAccess ??= []);
  }

  bool hasRequiredResourceAccess() => _requiredResourceAccess != null;

  // "verifiedPublisher" field.
  VerifiedPublisherStruct? _verifiedPublisher;
  VerifiedPublisherStruct get verifiedPublisher =>
      _verifiedPublisher ?? VerifiedPublisherStruct();
  set verifiedPublisher(VerifiedPublisherStruct? val) =>
      _verifiedPublisher = val;

  void updateVerifiedPublisher(Function(VerifiedPublisherStruct) updateFn) {
    updateFn(_verifiedPublisher ??= VerifiedPublisherStruct());
  }

  bool hasVerifiedPublisher() => _verifiedPublisher != null;

  // "web" field.
  WebStruct? _web;
  WebStruct get web => _web ?? WebStruct();
  set web(WebStruct? val) => _web = val;

  void updateWeb(Function(WebStruct) updateFn) {
    updateFn(_web ??= WebStruct());
  }

  bool hasWeb() => _web != null;

  // "servicePrincipalLockConfiguration" field.
  ServicePrincipalLockConfigurationStruct? _servicePrincipalLockConfiguration;
  ServicePrincipalLockConfigurationStruct
      get servicePrincipalLockConfiguration =>
          _servicePrincipalLockConfiguration ??
          ServicePrincipalLockConfigurationStruct();
  set servicePrincipalLockConfiguration(
          ServicePrincipalLockConfigurationStruct? val) =>
      _servicePrincipalLockConfiguration = val;

  void updateServicePrincipalLockConfiguration(
      Function(ServicePrincipalLockConfigurationStruct) updateFn) {
    updateFn(_servicePrincipalLockConfiguration ??=
        ServicePrincipalLockConfigurationStruct());
  }

  bool hasServicePrincipalLockConfiguration() =>
      _servicePrincipalLockConfiguration != null;

  // "spa" field.
  SpaStruct? _spa;
  SpaStruct get spa => _spa ?? SpaStruct();
  set spa(SpaStruct? val) => _spa = val;

  void updateSpa(Function(SpaStruct) updateFn) {
    updateFn(_spa ??= SpaStruct());
  }

  bool hasSpa() => _spa != null;

  static MsappStruct fromMap(Map<String, dynamic> data) => MsappStruct(
        id: data['id'] as String?,
        deletedDateTime: data['deletedDateTime'] as String?,
        appId: data['appId'] as String?,
        applicationTemplateId: data['applicationTemplateId'] as String?,
        disabledByMicrosoftStatus: data['disabledByMicrosoftStatus'] as String?,
        createdDateTime: data['createdDateTime'] as String?,
        displayName: data['displayName'] as String?,
        description: data['description'] as String?,
        groupMembershipClaims: data['groupMembershipClaims'] as String?,
        identifierUris: getDataList(data['identifierUris']),
        isDeviceOnlyAuthSupported: data['isDeviceOnlyAuthSupported'] as String?,
        isFallbackPublicClient: data['isFallbackPublicClient'] as bool?,
        nativeAuthenticationApisEnabled:
            data['nativeAuthenticationApisEnabled'] as String?,
        notes: data['notes'] as String?,
        publisherDomain: data['publisherDomain'] as String?,
        serviceManagementReference:
            data['serviceManagementReference'] as String?,
        signInAudience: data['signInAudience'] as String?,
        tags: getDataList(data['tags']),
        tokenEncryptionKeyId: data['tokenEncryptionKeyId'] as String?,
        samlMetadataUrl: data['samlMetadataUrl'] as String?,
        defaultRedirectUri: data['defaultRedirectUri'] as String?,
        certification: data['certification'] as String?,
        optionalClaims: data['optionalClaims'] as String?,
        requestSignatureVerification:
            data['requestSignatureVerification'] as String?,
        addIns: getDataList(data['addIns']),
        api: ApiStruct.maybeFromMap(data['api']),
        appRoles: getDataList(data['appRoles']),
        info: InfoStruct.maybeFromMap(data['info']),
        keyCredentials: getDataList(data['keyCredentials']),
        parentalControlSettings: ParentalControlSettingsStruct.maybeFromMap(
            data['parentalControlSettings']),
        passwordCredentials: getStructList(
          data['passwordCredentials'],
          PasswordCredentialsStruct.fromMap,
        ),
        publicClient: PublicClientStruct.maybeFromMap(data['publicClient']),
        requiredResourceAccess: getStructList(
          data['requiredResourceAccess'],
          RequiredResourceAccessStruct.fromMap,
        ),
        verifiedPublisher:
            VerifiedPublisherStruct.maybeFromMap(data['verifiedPublisher']),
        web: WebStruct.maybeFromMap(data['web']),
        servicePrincipalLockConfiguration:
            ServicePrincipalLockConfigurationStruct.maybeFromMap(
                data['servicePrincipalLockConfiguration']),
        spa: SpaStruct.maybeFromMap(data['spa']),
      );

  static MsappStruct? maybeFromMap(dynamic data) =>
      data is Map ? MsappStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'deletedDateTime': _deletedDateTime,
        'appId': _appId,
        'applicationTemplateId': _applicationTemplateId,
        'disabledByMicrosoftStatus': _disabledByMicrosoftStatus,
        'createdDateTime': _createdDateTime,
        'displayName': _displayName,
        'description': _description,
        'groupMembershipClaims': _groupMembershipClaims,
        'identifierUris': _identifierUris,
        'isDeviceOnlyAuthSupported': _isDeviceOnlyAuthSupported,
        'isFallbackPublicClient': _isFallbackPublicClient,
        'nativeAuthenticationApisEnabled': _nativeAuthenticationApisEnabled,
        'notes': _notes,
        'publisherDomain': _publisherDomain,
        'serviceManagementReference': _serviceManagementReference,
        'signInAudience': _signInAudience,
        'tags': _tags,
        'tokenEncryptionKeyId': _tokenEncryptionKeyId,
        'samlMetadataUrl': _samlMetadataUrl,
        'defaultRedirectUri': _defaultRedirectUri,
        'certification': _certification,
        'optionalClaims': _optionalClaims,
        'requestSignatureVerification': _requestSignatureVerification,
        'addIns': _addIns,
        'api': _api?.toMap(),
        'appRoles': _appRoles,
        'info': _info?.toMap(),
        'keyCredentials': _keyCredentials,
        'parentalControlSettings': _parentalControlSettings?.toMap(),
        'passwordCredentials':
            _passwordCredentials?.map((e) => e.toMap()).toList(),
        'publicClient': _publicClient?.toMap(),
        'requiredResourceAccess':
            _requiredResourceAccess?.map((e) => e.toMap()).toList(),
        'verifiedPublisher': _verifiedPublisher?.toMap(),
        'web': _web?.toMap(),
        'servicePrincipalLockConfiguration':
            _servicePrincipalLockConfiguration?.toMap(),
        'spa': _spa?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'deletedDateTime': serializeParam(
          _deletedDateTime,
          ParamType.String,
        ),
        'appId': serializeParam(
          _appId,
          ParamType.String,
        ),
        'applicationTemplateId': serializeParam(
          _applicationTemplateId,
          ParamType.String,
        ),
        'disabledByMicrosoftStatus': serializeParam(
          _disabledByMicrosoftStatus,
          ParamType.String,
        ),
        'createdDateTime': serializeParam(
          _createdDateTime,
          ParamType.String,
        ),
        'displayName': serializeParam(
          _displayName,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
        'groupMembershipClaims': serializeParam(
          _groupMembershipClaims,
          ParamType.String,
        ),
        'identifierUris': serializeParam(
          _identifierUris,
          ParamType.String,
          isList: true,
        ),
        'isDeviceOnlyAuthSupported': serializeParam(
          _isDeviceOnlyAuthSupported,
          ParamType.String,
        ),
        'isFallbackPublicClient': serializeParam(
          _isFallbackPublicClient,
          ParamType.bool,
        ),
        'nativeAuthenticationApisEnabled': serializeParam(
          _nativeAuthenticationApisEnabled,
          ParamType.String,
        ),
        'notes': serializeParam(
          _notes,
          ParamType.String,
        ),
        'publisherDomain': serializeParam(
          _publisherDomain,
          ParamType.String,
        ),
        'serviceManagementReference': serializeParam(
          _serviceManagementReference,
          ParamType.String,
        ),
        'signInAudience': serializeParam(
          _signInAudience,
          ParamType.String,
        ),
        'tags': serializeParam(
          _tags,
          ParamType.String,
          isList: true,
        ),
        'tokenEncryptionKeyId': serializeParam(
          _tokenEncryptionKeyId,
          ParamType.String,
        ),
        'samlMetadataUrl': serializeParam(
          _samlMetadataUrl,
          ParamType.String,
        ),
        'defaultRedirectUri': serializeParam(
          _defaultRedirectUri,
          ParamType.String,
        ),
        'certification': serializeParam(
          _certification,
          ParamType.String,
        ),
        'optionalClaims': serializeParam(
          _optionalClaims,
          ParamType.String,
        ),
        'requestSignatureVerification': serializeParam(
          _requestSignatureVerification,
          ParamType.String,
        ),
        'addIns': serializeParam(
          _addIns,
          ParamType.String,
          isList: true,
        ),
        'api': serializeParam(
          _api,
          ParamType.DataStruct,
        ),
        'appRoles': serializeParam(
          _appRoles,
          ParamType.String,
          isList: true,
        ),
        'info': serializeParam(
          _info,
          ParamType.DataStruct,
        ),
        'keyCredentials': serializeParam(
          _keyCredentials,
          ParamType.String,
          isList: true,
        ),
        'parentalControlSettings': serializeParam(
          _parentalControlSettings,
          ParamType.DataStruct,
        ),
        'passwordCredentials': serializeParam(
          _passwordCredentials,
          ParamType.DataStruct,
          isList: true,
        ),
        'publicClient': serializeParam(
          _publicClient,
          ParamType.DataStruct,
        ),
        'requiredResourceAccess': serializeParam(
          _requiredResourceAccess,
          ParamType.DataStruct,
          isList: true,
        ),
        'verifiedPublisher': serializeParam(
          _verifiedPublisher,
          ParamType.DataStruct,
        ),
        'web': serializeParam(
          _web,
          ParamType.DataStruct,
        ),
        'servicePrincipalLockConfiguration': serializeParam(
          _servicePrincipalLockConfiguration,
          ParamType.DataStruct,
        ),
        'spa': serializeParam(
          _spa,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static MsappStruct fromSerializableMap(Map<String, dynamic> data) =>
      MsappStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        deletedDateTime: deserializeParam(
          data['deletedDateTime'],
          ParamType.String,
          false,
        ),
        appId: deserializeParam(
          data['appId'],
          ParamType.String,
          false,
        ),
        applicationTemplateId: deserializeParam(
          data['applicationTemplateId'],
          ParamType.String,
          false,
        ),
        disabledByMicrosoftStatus: deserializeParam(
          data['disabledByMicrosoftStatus'],
          ParamType.String,
          false,
        ),
        createdDateTime: deserializeParam(
          data['createdDateTime'],
          ParamType.String,
          false,
        ),
        displayName: deserializeParam(
          data['displayName'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['description'],
          ParamType.String,
          false,
        ),
        groupMembershipClaims: deserializeParam(
          data['groupMembershipClaims'],
          ParamType.String,
          false,
        ),
        identifierUris: deserializeParam<String>(
          data['identifierUris'],
          ParamType.String,
          true,
        ),
        isDeviceOnlyAuthSupported: deserializeParam(
          data['isDeviceOnlyAuthSupported'],
          ParamType.String,
          false,
        ),
        isFallbackPublicClient: deserializeParam(
          data['isFallbackPublicClient'],
          ParamType.bool,
          false,
        ),
        nativeAuthenticationApisEnabled: deserializeParam(
          data['nativeAuthenticationApisEnabled'],
          ParamType.String,
          false,
        ),
        notes: deserializeParam(
          data['notes'],
          ParamType.String,
          false,
        ),
        publisherDomain: deserializeParam(
          data['publisherDomain'],
          ParamType.String,
          false,
        ),
        serviceManagementReference: deserializeParam(
          data['serviceManagementReference'],
          ParamType.String,
          false,
        ),
        signInAudience: deserializeParam(
          data['signInAudience'],
          ParamType.String,
          false,
        ),
        tags: deserializeParam<String>(
          data['tags'],
          ParamType.String,
          true,
        ),
        tokenEncryptionKeyId: deserializeParam(
          data['tokenEncryptionKeyId'],
          ParamType.String,
          false,
        ),
        samlMetadataUrl: deserializeParam(
          data['samlMetadataUrl'],
          ParamType.String,
          false,
        ),
        defaultRedirectUri: deserializeParam(
          data['defaultRedirectUri'],
          ParamType.String,
          false,
        ),
        certification: deserializeParam(
          data['certification'],
          ParamType.String,
          false,
        ),
        optionalClaims: deserializeParam(
          data['optionalClaims'],
          ParamType.String,
          false,
        ),
        requestSignatureVerification: deserializeParam(
          data['requestSignatureVerification'],
          ParamType.String,
          false,
        ),
        addIns: deserializeParam<String>(
          data['addIns'],
          ParamType.String,
          true,
        ),
        api: deserializeStructParam(
          data['api'],
          ParamType.DataStruct,
          false,
          structBuilder: ApiStruct.fromSerializableMap,
        ),
        appRoles: deserializeParam<String>(
          data['appRoles'],
          ParamType.String,
          true,
        ),
        info: deserializeStructParam(
          data['info'],
          ParamType.DataStruct,
          false,
          structBuilder: InfoStruct.fromSerializableMap,
        ),
        keyCredentials: deserializeParam<String>(
          data['keyCredentials'],
          ParamType.String,
          true,
        ),
        parentalControlSettings: deserializeStructParam(
          data['parentalControlSettings'],
          ParamType.DataStruct,
          false,
          structBuilder: ParentalControlSettingsStruct.fromSerializableMap,
        ),
        passwordCredentials: deserializeStructParam<PasswordCredentialsStruct>(
          data['passwordCredentials'],
          ParamType.DataStruct,
          true,
          structBuilder: PasswordCredentialsStruct.fromSerializableMap,
        ),
        publicClient: deserializeStructParam(
          data['publicClient'],
          ParamType.DataStruct,
          false,
          structBuilder: PublicClientStruct.fromSerializableMap,
        ),
        requiredResourceAccess:
            deserializeStructParam<RequiredResourceAccessStruct>(
          data['requiredResourceAccess'],
          ParamType.DataStruct,
          true,
          structBuilder: RequiredResourceAccessStruct.fromSerializableMap,
        ),
        verifiedPublisher: deserializeStructParam(
          data['verifiedPublisher'],
          ParamType.DataStruct,
          false,
          structBuilder: VerifiedPublisherStruct.fromSerializableMap,
        ),
        web: deserializeStructParam(
          data['web'],
          ParamType.DataStruct,
          false,
          structBuilder: WebStruct.fromSerializableMap,
        ),
        servicePrincipalLockConfiguration: deserializeStructParam(
          data['servicePrincipalLockConfiguration'],
          ParamType.DataStruct,
          false,
          structBuilder:
              ServicePrincipalLockConfigurationStruct.fromSerializableMap,
        ),
        spa: deserializeStructParam(
          data['spa'],
          ParamType.DataStruct,
          false,
          structBuilder: SpaStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'MsappStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is MsappStruct &&
        id == other.id &&
        deletedDateTime == other.deletedDateTime &&
        appId == other.appId &&
        applicationTemplateId == other.applicationTemplateId &&
        disabledByMicrosoftStatus == other.disabledByMicrosoftStatus &&
        createdDateTime == other.createdDateTime &&
        displayName == other.displayName &&
        description == other.description &&
        groupMembershipClaims == other.groupMembershipClaims &&
        listEquality.equals(identifierUris, other.identifierUris) &&
        isDeviceOnlyAuthSupported == other.isDeviceOnlyAuthSupported &&
        isFallbackPublicClient == other.isFallbackPublicClient &&
        nativeAuthenticationApisEnabled ==
            other.nativeAuthenticationApisEnabled &&
        notes == other.notes &&
        publisherDomain == other.publisherDomain &&
        serviceManagementReference == other.serviceManagementReference &&
        signInAudience == other.signInAudience &&
        listEquality.equals(tags, other.tags) &&
        tokenEncryptionKeyId == other.tokenEncryptionKeyId &&
        samlMetadataUrl == other.samlMetadataUrl &&
        defaultRedirectUri == other.defaultRedirectUri &&
        certification == other.certification &&
        optionalClaims == other.optionalClaims &&
        requestSignatureVerification == other.requestSignatureVerification &&
        listEquality.equals(addIns, other.addIns) &&
        api == other.api &&
        listEquality.equals(appRoles, other.appRoles) &&
        info == other.info &&
        listEquality.equals(keyCredentials, other.keyCredentials) &&
        parentalControlSettings == other.parentalControlSettings &&
        listEquality.equals(passwordCredentials, other.passwordCredentials) &&
        publicClient == other.publicClient &&
        listEquality.equals(
            requiredResourceAccess, other.requiredResourceAccess) &&
        verifiedPublisher == other.verifiedPublisher &&
        web == other.web &&
        servicePrincipalLockConfiguration ==
            other.servicePrincipalLockConfiguration &&
        spa == other.spa;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        deletedDateTime,
        appId,
        applicationTemplateId,
        disabledByMicrosoftStatus,
        createdDateTime,
        displayName,
        description,
        groupMembershipClaims,
        identifierUris,
        isDeviceOnlyAuthSupported,
        isFallbackPublicClient,
        nativeAuthenticationApisEnabled,
        notes,
        publisherDomain,
        serviceManagementReference,
        signInAudience,
        tags,
        tokenEncryptionKeyId,
        samlMetadataUrl,
        defaultRedirectUri,
        certification,
        optionalClaims,
        requestSignatureVerification,
        addIns,
        api,
        appRoles,
        info,
        keyCredentials,
        parentalControlSettings,
        passwordCredentials,
        publicClient,
        requiredResourceAccess,
        verifiedPublisher,
        web,
        servicePrincipalLockConfiguration,
        spa
      ]);
}

MsappStruct createMsappStruct({
  String? id,
  String? deletedDateTime,
  String? appId,
  String? applicationTemplateId,
  String? disabledByMicrosoftStatus,
  String? createdDateTime,
  String? displayName,
  String? description,
  String? groupMembershipClaims,
  String? isDeviceOnlyAuthSupported,
  bool? isFallbackPublicClient,
  String? nativeAuthenticationApisEnabled,
  String? notes,
  String? publisherDomain,
  String? serviceManagementReference,
  String? signInAudience,
  String? tokenEncryptionKeyId,
  String? samlMetadataUrl,
  String? defaultRedirectUri,
  String? certification,
  String? optionalClaims,
  String? requestSignatureVerification,
  ApiStruct? api,
  InfoStruct? info,
  ParentalControlSettingsStruct? parentalControlSettings,
  PublicClientStruct? publicClient,
  VerifiedPublisherStruct? verifiedPublisher,
  WebStruct? web,
  ServicePrincipalLockConfigurationStruct? servicePrincipalLockConfiguration,
  SpaStruct? spa,
}) =>
    MsappStruct(
      id: id,
      deletedDateTime: deletedDateTime,
      appId: appId,
      applicationTemplateId: applicationTemplateId,
      disabledByMicrosoftStatus: disabledByMicrosoftStatus,
      createdDateTime: createdDateTime,
      displayName: displayName,
      description: description,
      groupMembershipClaims: groupMembershipClaims,
      isDeviceOnlyAuthSupported: isDeviceOnlyAuthSupported,
      isFallbackPublicClient: isFallbackPublicClient,
      nativeAuthenticationApisEnabled: nativeAuthenticationApisEnabled,
      notes: notes,
      publisherDomain: publisherDomain,
      serviceManagementReference: serviceManagementReference,
      signInAudience: signInAudience,
      tokenEncryptionKeyId: tokenEncryptionKeyId,
      samlMetadataUrl: samlMetadataUrl,
      defaultRedirectUri: defaultRedirectUri,
      certification: certification,
      optionalClaims: optionalClaims,
      requestSignatureVerification: requestSignatureVerification,
      api: api ?? ApiStruct(),
      info: info ?? InfoStruct(),
      parentalControlSettings:
          parentalControlSettings ?? ParentalControlSettingsStruct(),
      publicClient: publicClient ?? PublicClientStruct(),
      verifiedPublisher: verifiedPublisher ?? VerifiedPublisherStruct(),
      web: web ?? WebStruct(),
      servicePrincipalLockConfiguration: servicePrincipalLockConfiguration ??
          ServicePrincipalLockConfigurationStruct(),
      spa: spa ?? SpaStruct(),
    );
