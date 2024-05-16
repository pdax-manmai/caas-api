// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_confirm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatConfirm extends FiatConfirm {
  @override
  final String transid;
  @override
  final num amount;

  factory _$FiatConfirm([void Function(FiatConfirmBuilder)? updates]) =>
      (new FiatConfirmBuilder()..update(updates))._build();

  _$FiatConfirm._({required this.transid, required this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(transid, r'FiatConfirm', 'transid');
    BuiltValueNullFieldError.checkNotNull(amount, r'FiatConfirm', 'amount');
  }

  @override
  FiatConfirm rebuild(void Function(FiatConfirmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatConfirmBuilder toBuilder() => new FiatConfirmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatConfirm &&
        transid == other.transid &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transid.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatConfirm')
          ..add('transid', transid)
          ..add('amount', amount))
        .toString();
  }
}

class FiatConfirmBuilder implements Builder<FiatConfirm, FiatConfirmBuilder> {
  _$FiatConfirm? _$v;

  String? _transid;
  String? get transid => _$this._transid;
  set transid(String? transid) => _$this._transid = transid;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  FiatConfirmBuilder() {
    FiatConfirm._defaults(this);
  }

  FiatConfirmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transid = $v.transid;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatConfirm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatConfirm;
  }

  @override
  void update(void Function(FiatConfirmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatConfirm build() => _build();

  _$FiatConfirm _build() {
    final _$result = _$v ??
        new _$FiatConfirm._(
            transid: BuiltValueNullFieldError.checkNotNull(
                transid, r'FiatConfirm', 'transid'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'FiatConfirm', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
