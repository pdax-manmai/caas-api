// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserResponse extends GetUserResponse {
  @override
  final String? clientId;
  @override
  final String? partnerId;
  @override
  final bool? isActive;
  @override
  final GetUserResponseUserInfo? userInfo;
  @override
  final GetUserResponseLocation? location;
  @override
  final GetUserResponseDocuments? documents;
  @override
  final GetUserResponseOtpStatus? otpStatus;
  @override
  final String? tier;
  @override
  final bool? cryptoIn;
  @override
  final bool? cryptoOut;
  @override
  final bool? fiatIn;
  @override
  final bool? fiatOut;
  @override
  final bool? trade;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;

  factory _$GetUserResponse([void Function(GetUserResponseBuilder)? updates]) =>
      (new GetUserResponseBuilder()..update(updates))._build();

  _$GetUserResponse._(
      {this.clientId,
      this.partnerId,
      this.isActive,
      this.userInfo,
      this.location,
      this.documents,
      this.otpStatus,
      this.tier,
      this.cryptoIn,
      this.cryptoOut,
      this.fiatIn,
      this.fiatOut,
      this.trade,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  GetUserResponse rebuild(void Function(GetUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserResponseBuilder toBuilder() =>
      new GetUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserResponse &&
        clientId == other.clientId &&
        partnerId == other.partnerId &&
        isActive == other.isActive &&
        userInfo == other.userInfo &&
        location == other.location &&
        documents == other.documents &&
        otpStatus == other.otpStatus &&
        tier == other.tier &&
        cryptoIn == other.cryptoIn &&
        cryptoOut == other.cryptoOut &&
        fiatIn == other.fiatIn &&
        fiatOut == other.fiatOut &&
        trade == other.trade &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, userInfo.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, otpStatus.hashCode);
    _$hash = $jc(_$hash, tier.hashCode);
    _$hash = $jc(_$hash, cryptoIn.hashCode);
    _$hash = $jc(_$hash, cryptoOut.hashCode);
    _$hash = $jc(_$hash, fiatIn.hashCode);
    _$hash = $jc(_$hash, fiatOut.hashCode);
    _$hash = $jc(_$hash, trade.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserResponse')
          ..add('clientId', clientId)
          ..add('partnerId', partnerId)
          ..add('isActive', isActive)
          ..add('userInfo', userInfo)
          ..add('location', location)
          ..add('documents', documents)
          ..add('otpStatus', otpStatus)
          ..add('tier', tier)
          ..add('cryptoIn', cryptoIn)
          ..add('cryptoOut', cryptoOut)
          ..add('fiatIn', fiatIn)
          ..add('fiatOut', fiatOut)
          ..add('trade', trade)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GetUserResponseBuilder
    implements Builder<GetUserResponse, GetUserResponseBuilder> {
  _$GetUserResponse? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GetUserResponseUserInfoBuilder? _userInfo;
  GetUserResponseUserInfoBuilder get userInfo =>
      _$this._userInfo ??= new GetUserResponseUserInfoBuilder();
  set userInfo(GetUserResponseUserInfoBuilder? userInfo) =>
      _$this._userInfo = userInfo;

  GetUserResponseLocationBuilder? _location;
  GetUserResponseLocationBuilder get location =>
      _$this._location ??= new GetUserResponseLocationBuilder();
  set location(GetUserResponseLocationBuilder? location) =>
      _$this._location = location;

  GetUserResponseDocumentsBuilder? _documents;
  GetUserResponseDocumentsBuilder get documents =>
      _$this._documents ??= new GetUserResponseDocumentsBuilder();
  set documents(GetUserResponseDocumentsBuilder? documents) =>
      _$this._documents = documents;

  GetUserResponseOtpStatusBuilder? _otpStatus;
  GetUserResponseOtpStatusBuilder get otpStatus =>
      _$this._otpStatus ??= new GetUserResponseOtpStatusBuilder();
  set otpStatus(GetUserResponseOtpStatusBuilder? otpStatus) =>
      _$this._otpStatus = otpStatus;

  String? _tier;
  String? get tier => _$this._tier;
  set tier(String? tier) => _$this._tier = tier;

  bool? _cryptoIn;
  bool? get cryptoIn => _$this._cryptoIn;
  set cryptoIn(bool? cryptoIn) => _$this._cryptoIn = cryptoIn;

  bool? _cryptoOut;
  bool? get cryptoOut => _$this._cryptoOut;
  set cryptoOut(bool? cryptoOut) => _$this._cryptoOut = cryptoOut;

  bool? _fiatIn;
  bool? get fiatIn => _$this._fiatIn;
  set fiatIn(bool? fiatIn) => _$this._fiatIn = fiatIn;

  bool? _fiatOut;
  bool? get fiatOut => _$this._fiatOut;
  set fiatOut(bool? fiatOut) => _$this._fiatOut = fiatOut;

  bool? _trade;
  bool? get trade => _$this._trade;
  set trade(bool? trade) => _$this._trade = trade;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  GetUserResponseBuilder() {
    GetUserResponse._defaults(this);
  }

  GetUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _partnerId = $v.partnerId;
      _isActive = $v.isActive;
      _userInfo = $v.userInfo?.toBuilder();
      _location = $v.location?.toBuilder();
      _documents = $v.documents?.toBuilder();
      _otpStatus = $v.otpStatus?.toBuilder();
      _tier = $v.tier;
      _cryptoIn = $v.cryptoIn;
      _cryptoOut = $v.cryptoOut;
      _fiatIn = $v.fiatIn;
      _fiatOut = $v.fiatOut;
      _trade = $v.trade;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserResponse;
  }

  @override
  void update(void Function(GetUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserResponse build() => _build();

  _$GetUserResponse _build() {
    _$GetUserResponse _$result;
    try {
      _$result = _$v ??
          new _$GetUserResponse._(
              clientId: clientId,
              partnerId: partnerId,
              isActive: isActive,
              userInfo: _userInfo?.build(),
              location: _location?.build(),
              documents: _documents?.build(),
              otpStatus: _otpStatus?.build(),
              tier: tier,
              cryptoIn: cryptoIn,
              cryptoOut: cryptoOut,
              fiatIn: fiatIn,
              fiatOut: fiatOut,
              trade: trade,
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userInfo';
        _userInfo?.build();
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'documents';
        _documents?.build();
        _$failedField = 'otpStatus';
        _otpStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetUserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
