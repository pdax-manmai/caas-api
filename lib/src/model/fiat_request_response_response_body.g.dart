// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_request_response_response_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatRequestResponseResponseBody
    extends FiatRequestResponseResponseBody {
  @override
  final String? transid;
  @override
  final num? code;
  @override
  final String? message;

  factory _$FiatRequestResponseResponseBody(
          [void Function(FiatRequestResponseResponseBodyBuilder)? updates]) =>
      (new FiatRequestResponseResponseBodyBuilder()..update(updates))._build();

  _$FiatRequestResponseResponseBody._({this.transid, this.code, this.message})
      : super._();

  @override
  FiatRequestResponseResponseBody rebuild(
          void Function(FiatRequestResponseResponseBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatRequestResponseResponseBodyBuilder toBuilder() =>
      new FiatRequestResponseResponseBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatRequestResponseResponseBody &&
        transid == other.transid &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transid.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatRequestResponseResponseBody')
          ..add('transid', transid)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class FiatRequestResponseResponseBodyBuilder
    implements
        Builder<FiatRequestResponseResponseBody,
            FiatRequestResponseResponseBodyBuilder> {
  _$FiatRequestResponseResponseBody? _$v;

  String? _transid;
  String? get transid => _$this._transid;
  set transid(String? transid) => _$this._transid = transid;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  FiatRequestResponseResponseBodyBuilder() {
    FiatRequestResponseResponseBody._defaults(this);
  }

  FiatRequestResponseResponseBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transid = $v.transid;
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatRequestResponseResponseBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatRequestResponseResponseBody;
  }

  @override
  void update(void Function(FiatRequestResponseResponseBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatRequestResponseResponseBody build() => _build();

  _$FiatRequestResponseResponseBody _build() {
    final _$result = _$v ??
        new _$FiatRequestResponseResponseBody._(
            transid: transid, code: code, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
