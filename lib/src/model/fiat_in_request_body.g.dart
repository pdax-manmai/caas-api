// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_in_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatInRequestBody extends FiatInRequestBody {
  @override
  final num? amount;

  factory _$FiatInRequestBody(
          [void Function(FiatInRequestBodyBuilder)? updates]) =>
      (new FiatInRequestBodyBuilder()..update(updates))._build();

  _$FiatInRequestBody._({this.amount}) : super._();

  @override
  FiatInRequestBody rebuild(void Function(FiatInRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatInRequestBodyBuilder toBuilder() =>
      new FiatInRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatInRequestBody && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatInRequestBody')
          ..add('amount', amount))
        .toString();
  }
}

class FiatInRequestBodyBuilder
    implements Builder<FiatInRequestBody, FiatInRequestBodyBuilder> {
  _$FiatInRequestBody? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  FiatInRequestBodyBuilder() {
    FiatInRequestBody._defaults(this);
  }

  FiatInRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatInRequestBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatInRequestBody;
  }

  @override
  void update(void Function(FiatInRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatInRequestBody build() => _build();

  _$FiatInRequestBody _build() {
    final _$result = _$v ?? new _$FiatInRequestBody._(amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
