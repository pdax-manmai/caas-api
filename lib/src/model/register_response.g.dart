// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterResponse extends RegisterResponse {
  @override
  final String? message;
  @override
  final String? clientId;

  factory _$RegisterResponse(
          [void Function(RegisterResponseBuilder)? updates]) =>
      (new RegisterResponseBuilder()..update(updates))._build();

  _$RegisterResponse._({this.message, this.clientId}) : super._();

  @override
  RegisterResponse rebuild(void Function(RegisterResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterResponseBuilder toBuilder() =>
      new RegisterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterResponse &&
        message == other.message &&
        clientId == other.clientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterResponse')
          ..add('message', message)
          ..add('clientId', clientId))
        .toString();
  }
}

class RegisterResponseBuilder
    implements Builder<RegisterResponse, RegisterResponseBuilder> {
  _$RegisterResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  RegisterResponseBuilder() {
    RegisterResponse._defaults(this);
  }

  RegisterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterResponse;
  }

  @override
  void update(void Function(RegisterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterResponse build() => _build();

  _$RegisterResponse _build() {
    final _$result =
        _$v ?? new _$RegisterResponse._(message: message, clientId: clientId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
