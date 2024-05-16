// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserInfo extends GetUserInfo {
  @override
  final String authCode;

  factory _$GetUserInfo([void Function(GetUserInfoBuilder)? updates]) =>
      (new GetUserInfoBuilder()..update(updates))._build();

  _$GetUserInfo._({required this.authCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(authCode, r'GetUserInfo', 'authCode');
  }

  @override
  GetUserInfo rebuild(void Function(GetUserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserInfoBuilder toBuilder() => new GetUserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserInfo && authCode == other.authCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserInfo')
          ..add('authCode', authCode))
        .toString();
  }
}

class GetUserInfoBuilder implements Builder<GetUserInfo, GetUserInfoBuilder> {
  _$GetUserInfo? _$v;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  GetUserInfoBuilder() {
    GetUserInfo._defaults(this);
  }

  GetUserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authCode = $v.authCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserInfo;
  }

  @override
  void update(void Function(GetUserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserInfo build() => _build();

  _$GetUserInfo _build() {
    final _$result = _$v ??
        new _$GetUserInfo._(
            authCode: BuiltValueNullFieldError.checkNotNull(
                authCode, r'GetUserInfo', 'authCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
