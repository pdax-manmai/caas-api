// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserID extends UserID {
  @override
  final String? userId;

  factory _$UserID([void Function(UserIDBuilder)? updates]) =>
      (new UserIDBuilder()..update(updates))._build();

  _$UserID._({this.userId}) : super._();

  @override
  UserID rebuild(void Function(UserIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserIDBuilder toBuilder() => new UserIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserID && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserID')..add('userId', userId))
        .toString();
  }
}

class UserIDBuilder implements Builder<UserID, UserIDBuilder> {
  _$UserID? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UserIDBuilder() {
    UserID._defaults(this);
  }

  UserIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserID;
  }

  @override
  void update(void Function(UserIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserID build() => _build();

  _$UserID _build() {
    final _$result = _$v ?? new _$UserID._(userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
