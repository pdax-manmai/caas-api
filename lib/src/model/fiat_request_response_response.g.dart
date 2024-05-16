// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_request_response_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatRequestResponseResponse extends FiatRequestResponseResponse {
  @override
  final FiatRequestResponseResponseHead? head;
  @override
  final FiatRequestResponseResponseBody? body;

  factory _$FiatRequestResponseResponse(
          [void Function(FiatRequestResponseResponseBuilder)? updates]) =>
      (new FiatRequestResponseResponseBuilder()..update(updates))._build();

  _$FiatRequestResponseResponse._({this.head, this.body}) : super._();

  @override
  FiatRequestResponseResponse rebuild(
          void Function(FiatRequestResponseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatRequestResponseResponseBuilder toBuilder() =>
      new FiatRequestResponseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatRequestResponseResponse &&
        head == other.head &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, head.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatRequestResponseResponse')
          ..add('head', head)
          ..add('body', body))
        .toString();
  }
}

class FiatRequestResponseResponseBuilder
    implements
        Builder<FiatRequestResponseResponse,
            FiatRequestResponseResponseBuilder> {
  _$FiatRequestResponseResponse? _$v;

  FiatRequestResponseResponseHeadBuilder? _head;
  FiatRequestResponseResponseHeadBuilder get head =>
      _$this._head ??= new FiatRequestResponseResponseHeadBuilder();
  set head(FiatRequestResponseResponseHeadBuilder? head) => _$this._head = head;

  FiatRequestResponseResponseBodyBuilder? _body;
  FiatRequestResponseResponseBodyBuilder get body =>
      _$this._body ??= new FiatRequestResponseResponseBodyBuilder();
  set body(FiatRequestResponseResponseBodyBuilder? body) => _$this._body = body;

  FiatRequestResponseResponseBuilder() {
    FiatRequestResponseResponse._defaults(this);
  }

  FiatRequestResponseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _head = $v.head?.toBuilder();
      _body = $v.body?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatRequestResponseResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatRequestResponseResponse;
  }

  @override
  void update(void Function(FiatRequestResponseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatRequestResponseResponse build() => _build();

  _$FiatRequestResponseResponse _build() {
    _$FiatRequestResponseResponse _$result;
    try {
      _$result = _$v ??
          new _$FiatRequestResponseResponse._(
              head: _head?.build(), body: _body?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'head';
        _head?.build();
        _$failedField = 'body';
        _body?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiatRequestResponseResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
