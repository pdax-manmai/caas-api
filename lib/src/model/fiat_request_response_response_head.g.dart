// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_request_response_response_head.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatRequestResponseResponseHead
    extends FiatRequestResponseResponseHead {
  @override
  final String? clientId;
  @override
  final String? respTime;
  @override
  final String? reqMsgId;

  factory _$FiatRequestResponseResponseHead(
          [void Function(FiatRequestResponseResponseHeadBuilder)? updates]) =>
      (new FiatRequestResponseResponseHeadBuilder()..update(updates))._build();

  _$FiatRequestResponseResponseHead._(
      {this.clientId, this.respTime, this.reqMsgId})
      : super._();

  @override
  FiatRequestResponseResponseHead rebuild(
          void Function(FiatRequestResponseResponseHeadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatRequestResponseResponseHeadBuilder toBuilder() =>
      new FiatRequestResponseResponseHeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatRequestResponseResponseHead &&
        clientId == other.clientId &&
        respTime == other.respTime &&
        reqMsgId == other.reqMsgId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, respTime.hashCode);
    _$hash = $jc(_$hash, reqMsgId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatRequestResponseResponseHead')
          ..add('clientId', clientId)
          ..add('respTime', respTime)
          ..add('reqMsgId', reqMsgId))
        .toString();
  }
}

class FiatRequestResponseResponseHeadBuilder
    implements
        Builder<FiatRequestResponseResponseHead,
            FiatRequestResponseResponseHeadBuilder> {
  _$FiatRequestResponseResponseHead? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _respTime;
  String? get respTime => _$this._respTime;
  set respTime(String? respTime) => _$this._respTime = respTime;

  String? _reqMsgId;
  String? get reqMsgId => _$this._reqMsgId;
  set reqMsgId(String? reqMsgId) => _$this._reqMsgId = reqMsgId;

  FiatRequestResponseResponseHeadBuilder() {
    FiatRequestResponseResponseHead._defaults(this);
  }

  FiatRequestResponseResponseHeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _respTime = $v.respTime;
      _reqMsgId = $v.reqMsgId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatRequestResponseResponseHead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatRequestResponseResponseHead;
  }

  @override
  void update(void Function(FiatRequestResponseResponseHeadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatRequestResponseResponseHead build() => _build();

  _$FiatRequestResponseResponseHead _build() {
    final _$result = _$v ??
        new _$FiatRequestResponseResponseHead._(
            clientId: clientId, respTime: respTime, reqMsgId: reqMsgId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
