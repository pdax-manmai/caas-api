// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_confirm_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatConfirmResponse extends FiatConfirmResponse {
  @override
  final String? message;
  @override
  final String? transactionId;
  @override
  final num? amount;
  @override
  final num? fee;
  @override
  final num? netAmount;
  @override
  final String? updatedAt;

  factory _$FiatConfirmResponse(
          [void Function(FiatConfirmResponseBuilder)? updates]) =>
      (new FiatConfirmResponseBuilder()..update(updates))._build();

  _$FiatConfirmResponse._(
      {this.message,
      this.transactionId,
      this.amount,
      this.fee,
      this.netAmount,
      this.updatedAt})
      : super._();

  @override
  FiatConfirmResponse rebuild(
          void Function(FiatConfirmResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatConfirmResponseBuilder toBuilder() =>
      new FiatConfirmResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatConfirmResponse &&
        message == other.message &&
        transactionId == other.transactionId &&
        amount == other.amount &&
        fee == other.fee &&
        netAmount == other.netAmount &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, netAmount.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatConfirmResponse')
          ..add('message', message)
          ..add('transactionId', transactionId)
          ..add('amount', amount)
          ..add('fee', fee)
          ..add('netAmount', netAmount)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FiatConfirmResponseBuilder
    implements Builder<FiatConfirmResponse, FiatConfirmResponseBuilder> {
  _$FiatConfirmResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _fee;
  num? get fee => _$this._fee;
  set fee(num? fee) => _$this._fee = fee;

  num? _netAmount;
  num? get netAmount => _$this._netAmount;
  set netAmount(num? netAmount) => _$this._netAmount = netAmount;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  FiatConfirmResponseBuilder() {
    FiatConfirmResponse._defaults(this);
  }

  FiatConfirmResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _transactionId = $v.transactionId;
      _amount = $v.amount;
      _fee = $v.fee;
      _netAmount = $v.netAmount;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatConfirmResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatConfirmResponse;
  }

  @override
  void update(void Function(FiatConfirmResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatConfirmResponse build() => _build();

  _$FiatConfirmResponse _build() {
    final _$result = _$v ??
        new _$FiatConfirmResponse._(
            message: message,
            transactionId: transactionId,
            amount: amount,
            fee: fee,
            netAmount: netAmount,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
