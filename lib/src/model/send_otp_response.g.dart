// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_otp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendOTPResponse extends SendOTPResponse {
  @override
  final String? otpId;
  @override
  final String? action;
  @override
  final num? fiatAmount;
  @override
  final String? cryptoToken;
  @override
  final num? cryptoTokenValue;
  @override
  final String? destinationAddress;
  @override
  final String? sender;
  @override
  final String? recipient;
  @override
  final String? expiresAt;

  factory _$SendOTPResponse([void Function(SendOTPResponseBuilder)? updates]) =>
      (new SendOTPResponseBuilder()..update(updates))._build();

  _$SendOTPResponse._(
      {this.otpId,
      this.action,
      this.fiatAmount,
      this.cryptoToken,
      this.cryptoTokenValue,
      this.destinationAddress,
      this.sender,
      this.recipient,
      this.expiresAt})
      : super._();

  @override
  SendOTPResponse rebuild(void Function(SendOTPResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendOTPResponseBuilder toBuilder() =>
      new SendOTPResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendOTPResponse &&
        otpId == other.otpId &&
        action == other.action &&
        fiatAmount == other.fiatAmount &&
        cryptoToken == other.cryptoToken &&
        cryptoTokenValue == other.cryptoTokenValue &&
        destinationAddress == other.destinationAddress &&
        sender == other.sender &&
        recipient == other.recipient &&
        expiresAt == other.expiresAt;
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
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendOTPResponse')
          ..add('otpId', otpId)
          ..add('action', action)
          ..add('fiatAmount', fiatAmount)
          ..add('cryptoToken', cryptoToken)
          ..add('cryptoTokenValue', cryptoTokenValue)
          ..add('destinationAddress', destinationAddress)
          ..add('sender', sender)
          ..add('recipient', recipient)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class SendOTPResponseBuilder
    implements Builder<SendOTPResponse, SendOTPResponseBuilder> {
  _$SendOTPResponse? _$v;

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

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  SendOTPResponseBuilder() {
    SendOTPResponse._defaults(this);
  }

  SendOTPResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otpId = $v.otpId;
      _action = $v.action;
      _fiatAmount = $v.fiatAmount;
      _cryptoToken = $v.cryptoToken;
      _cryptoTokenValue = $v.cryptoTokenValue;
      _destinationAddress = $v.destinationAddress;
      _sender = $v.sender;
      _recipient = $v.recipient;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendOTPResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendOTPResponse;
  }

  @override
  void update(void Function(SendOTPResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendOTPResponse build() => _build();

  _$SendOTPResponse _build() {
    final _$result = _$v ??
        new _$SendOTPResponse._(
            otpId: otpId,
            action: action,
            fiatAmount: fiatAmount,
            cryptoToken: cryptoToken,
            cryptoTokenValue: cryptoTokenValue,
            destinationAddress: destinationAddress,
            sender: sender,
            recipient: recipient,
            expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
