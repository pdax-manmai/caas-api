// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_response_otp_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserResponseOtpStatus extends GetUserResponseOtpStatus {
  @override
  final bool? isLocked;
  @override
  final num? retries;
  @override
  final String? lastUpdated;

  factory _$GetUserResponseOtpStatus(
          [void Function(GetUserResponseOtpStatusBuilder)? updates]) =>
      (new GetUserResponseOtpStatusBuilder()..update(updates))._build();

  _$GetUserResponseOtpStatus._({this.isLocked, this.retries, this.lastUpdated})
      : super._();

  @override
  GetUserResponseOtpStatus rebuild(
          void Function(GetUserResponseOtpStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserResponseOtpStatusBuilder toBuilder() =>
      new GetUserResponseOtpStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserResponseOtpStatus &&
        isLocked == other.isLocked &&
        retries == other.retries &&
        lastUpdated == other.lastUpdated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isLocked.hashCode);
    _$hash = $jc(_$hash, retries.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserResponseOtpStatus')
          ..add('isLocked', isLocked)
          ..add('retries', retries)
          ..add('lastUpdated', lastUpdated))
        .toString();
  }
}

class GetUserResponseOtpStatusBuilder
    implements
        Builder<GetUserResponseOtpStatus, GetUserResponseOtpStatusBuilder> {
  _$GetUserResponseOtpStatus? _$v;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  num? _retries;
  num? get retries => _$this._retries;
  set retries(num? retries) => _$this._retries = retries;

  String? _lastUpdated;
  String? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(String? lastUpdated) => _$this._lastUpdated = lastUpdated;

  GetUserResponseOtpStatusBuilder() {
    GetUserResponseOtpStatus._defaults(this);
  }

  GetUserResponseOtpStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isLocked = $v.isLocked;
      _retries = $v.retries;
      _lastUpdated = $v.lastUpdated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserResponseOtpStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserResponseOtpStatus;
  }

  @override
  void update(void Function(GetUserResponseOtpStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserResponseOtpStatus build() => _build();

  _$GetUserResponseOtpStatus _build() {
    final _$result = _$v ??
        new _$GetUserResponseOtpStatus._(
            isLocked: isLocked, retries: retries, lastUpdated: lastUpdated);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
