// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_otp_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendOTPBody extends SendOTPBody {
  @override
  final String otpId;
  @override
  final String action;
  @override
  final num? fiatAmount;
  @override
  final String? cryptoToken;
  @override
  final num? cryptoTokenValue;
  @override
  final String? destinationAddress;

  factory _$SendOTPBody([void Function(SendOTPBodyBuilder)? updates]) =>
      (new SendOTPBodyBuilder()..update(updates))._build();

  _$SendOTPBody._(
      {required this.otpId,
      required this.action,
      this.fiatAmount,
      this.cryptoToken,
      this.cryptoTokenValue,
      this.destinationAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(otpId, r'SendOTPBody', 'otpId');
    BuiltValueNullFieldError.checkNotNull(action, r'SendOTPBody', 'action');
  }

  @override
  SendOTPBody rebuild(void Function(SendOTPBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendOTPBodyBuilder toBuilder() => new SendOTPBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendOTPBody &&
        otpId == other.otpId &&
        action == other.action &&
        fiatAmount == other.fiatAmount &&
        cryptoToken == other.cryptoToken &&
        cryptoTokenValue == other.cryptoTokenValue &&
        destinationAddress == other.destinationAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otpId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, fiatAmount.hashCode);
    _$hash = $jc(_$hash, cryptoToken.hashCode);
    _$hash = $jc(_$hash, cryptoTokenValue.hashCode);
    _$hash = $jc(_$hash, destinationAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendOTPBody')
          ..add('otpId', otpId)
          ..add('action', action)
          ..add('fiatAmount', fiatAmount)
          ..add('cryptoToken', cryptoToken)
          ..add('cryptoTokenValue', cryptoTokenValue)
          ..add('destinationAddress', destinationAddress))
        .toString();
  }
}

class SendOTPBodyBuilder implements Builder<SendOTPBody, SendOTPBodyBuilder> {
  _$SendOTPBody? _$v;

  String? _otpId;
  String? get otpId => _$this._otpId;
  set otpId(String? otpId) => _$this._otpId = otpId;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  num? _fiatAmount;
  num? get fiatAmount => _$this._fiatAmount;
  set fiatAmount(num? fiatAmount) => _$this._fiatAmount = fiatAmount;

  String? _cryptoToken;
  String? get cryptoToken => _$this._cryptoToken;
  set cryptoToken(String? cryptoToken) => _$this._cryptoToken = cryptoToken;

  num? _cryptoTokenValue;
  num? get cryptoTokenValue => _$this._cryptoTokenValue;
  set cryptoTokenValue(num? cryptoTokenValue) =>
      _$this._cryptoTokenValue = cryptoTokenValue;

  String? _destinationAddress;
  String? get destinationAddress => _$this._destinationAddress;
  set destinationAddress(String? destinationAddress) =>
      _$this._destinationAddress = destinationAddress;

  SendOTPBodyBuilder() {
    SendOTPBody._defaults(this);
  }

  SendOTPBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otpId = $v.otpId;
      _action = $v.action;
      _fiatAmount = $v.fiatAmount;
      _cryptoToken = $v.cryptoToken;
      _cryptoTokenValue = $v.cryptoTokenValue;
      _destinationAddress = $v.destinationAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendOTPBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendOTPBody;
  }

  @override
  void update(void Function(SendOTPBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendOTPBody build() => _build();

  _$SendOTPBody _build() {
    final _$result = _$v ??
        new _$SendOTPBody._(
            otpId: BuiltValueNullFieldError.checkNotNull(
                otpId, r'SendOTPBody', 'otpId'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'SendOTPBody', 'action'),
            fiatAmount: fiatAmount,
            cryptoToken: cryptoToken,
            cryptoTokenValue: cryptoTokenValue,
            destinationAddress: destinationAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
