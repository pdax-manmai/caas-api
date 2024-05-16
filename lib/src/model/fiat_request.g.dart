// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatRequest extends FiatRequest {
  @override
  final String mobile;
  @override
  final num amount;

  factory _$FiatRequest([void Function(FiatRequestBuilder)? updates]) =>
      (new FiatRequestBuilder()..update(updates))._build();

  _$FiatRequest._({required this.mobile, required this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(mobile, r'FiatRequest', 'mobile');
    BuiltValueNullFieldError.checkNotNull(amount, r'FiatRequest', 'amount');
  }

  @override
  FiatRequest rebuild(void Function(FiatRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatRequestBuilder toBuilder() => new FiatRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatRequest &&
        mobile == other.mobile &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatRequest')
          ..add('mobile', mobile)
          ..add('amount', amount))
        .toString();
  }
}

class FiatRequestBuilder implements Builder<FiatRequest, FiatRequestBuilder> {
  _$FiatRequest? _$v;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  FiatRequestBuilder() {
    FiatRequest._defaults(this);
  }

  FiatRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mobile = $v.mobile;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatRequest;
  }

  @override
  void update(void Function(FiatRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatRequest build() => _build();

  _$FiatRequest _build() {
    final _$result = _$v ??
        new _$FiatRequest._(
            mobile: BuiltValueNullFieldError.checkNotNull(
                mobile, r'FiatRequest', 'mobile'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'FiatRequest', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
