// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_request_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatRequestResponse extends FiatRequestResponse {
  @override
  final FiatRequestResponseResponse? response;
  @override
  final String? signature;

  factory _$FiatRequestResponse(
          [void Function(FiatRequestResponseBuilder)? updates]) =>
      (new FiatRequestResponseBuilder()..update(updates))._build();

  _$FiatRequestResponse._({this.response, this.signature}) : super._();

  @override
  FiatRequestResponse rebuild(
          void Function(FiatRequestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatRequestResponseBuilder toBuilder() =>
      new FiatRequestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatRequestResponse &&
        response == other.response &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatRequestResponse')
          ..add('response', response)
          ..add('signature', signature))
        .toString();
  }
}

class FiatRequestResponseBuilder
    implements Builder<FiatRequestResponse, FiatRequestResponseBuilder> {
  _$FiatRequestResponse? _$v;

  FiatRequestResponseResponseBuilder? _response;
  FiatRequestResponseResponseBuilder get response =>
      _$this._response ??= new FiatRequestResponseResponseBuilder();
  set response(FiatRequestResponseResponseBuilder? response) =>
      _$this._response = response;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  FiatRequestResponseBuilder() {
    FiatRequestResponse._defaults(this);
  }

  FiatRequestResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response?.toBuilder();
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatRequestResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatRequestResponse;
  }

  @override
  void update(void Function(FiatRequestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatRequestResponse build() => _build();

  _$FiatRequestResponse _build() {
    _$FiatRequestResponse _$result;
    try {
      _$result = _$v ??
          new _$FiatRequestResponse._(
              response: _response?.build(), signature: signature);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiatRequestResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
