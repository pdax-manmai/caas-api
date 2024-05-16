// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_in_confirm_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatInConfirmBody extends FiatInConfirmBody {
  @override
  final String? paymentId;

  factory _$FiatInConfirmBody(
          [void Function(FiatInConfirmBodyBuilder)? updates]) =>
      (new FiatInConfirmBodyBuilder()..update(updates))._build();

  _$FiatInConfirmBody._({this.paymentId}) : super._();

  @override
  FiatInConfirmBody rebuild(void Function(FiatInConfirmBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatInConfirmBodyBuilder toBuilder() =>
      new FiatInConfirmBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatInConfirmBody && paymentId == other.paymentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatInConfirmBody')
          ..add('paymentId', paymentId))
        .toString();
  }
}

class FiatInConfirmBodyBuilder
    implements Builder<FiatInConfirmBody, FiatInConfirmBodyBuilder> {
  _$FiatInConfirmBody? _$v;

  String? _paymentId;
  String? get paymentId => _$this._paymentId;
  set paymentId(String? paymentId) => _$this._paymentId = paymentId;

  FiatInConfirmBodyBuilder() {
    FiatInConfirmBody._defaults(this);
  }

  FiatInConfirmBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentId = $v.paymentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatInConfirmBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatInConfirmBody;
  }

  @override
  void update(void Function(FiatInConfirmBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatInConfirmBody build() => _build();

  _$FiatInConfirmBody _build() {
    final _$result = _$v ?? new _$FiatInConfirmBody._(paymentId: paymentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
