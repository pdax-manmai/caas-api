// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_risk_profile_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddRiskProfileResponse extends AddRiskProfileResponse {
  @override
  final String? message;
  @override
  final String? clientId;
  @override
  final String? partnerId;

  factory _$AddRiskProfileResponse(
          [void Function(AddRiskProfileResponseBuilder)? updates]) =>
      (new AddRiskProfileResponseBuilder()..update(updates))._build();

  _$AddRiskProfileResponse._({this.message, this.clientId, this.partnerId})
      : super._();

  @override
  AddRiskProfileResponse rebuild(
          void Function(AddRiskProfileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddRiskProfileResponseBuilder toBuilder() =>
      new AddRiskProfileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddRiskProfileResponse &&
        message == other.message &&
        clientId == other.clientId &&
        partnerId == other.partnerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddRiskProfileResponse')
          ..add('message', message)
          ..add('clientId', clientId)
          ..add('partnerId', partnerId))
        .toString();
  }
}

class AddRiskProfileResponseBuilder
    implements Builder<AddRiskProfileResponse, AddRiskProfileResponseBuilder> {
  _$AddRiskProfileResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  AddRiskProfileResponseBuilder() {
    AddRiskProfileResponse._defaults(this);
  }

  AddRiskProfileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _clientId = $v.clientId;
      _partnerId = $v.partnerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddRiskProfileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddRiskProfileResponse;
  }

  @override
  void update(void Function(AddRiskProfileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddRiskProfileResponse build() => _build();

  _$AddRiskProfileResponse _build() {
    final _$result = _$v ??
        new _$AddRiskProfileResponse._(
            message: message, clientId: clientId, partnerId: partnerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
