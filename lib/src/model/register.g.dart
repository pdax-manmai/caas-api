// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Register extends Register {
  @override
  final String? authCode;
  @override
  final String? token;

  factory _$Register([void Function(RegisterBuilder)? updates]) =>
      (new RegisterBuilder()..update(updates))._build();

  _$Register._({this.authCode, this.token}) : super._();

  @override
  Register rebuild(void Function(RegisterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterBuilder toBuilder() => new RegisterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Register &&
        authCode == other.authCode &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Register')
          ..add('authCode', authCode)
          ..add('token', token))
        .toString();
  }
}

class RegisterBuilder implements Builder<Register, RegisterBuilder> {
  _$Register? _$v;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  RegisterBuilder() {
    Register._defaults(this);
  }

  RegisterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authCode = $v.authCode;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Register other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Register;
  }

  @override
  void update(void Function(RegisterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Register build() => _build();

  _$Register _build() {
    final _$result = _$v ?? new _$Register._(authCode: authCode, token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
