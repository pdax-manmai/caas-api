// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_in_request_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatInRequestResponseResult extends FiatInRequestResponseResult {
  @override
  final String? resultCode;
  @override
  final String? resultString;
  @override
  final String? resultStatus;

  factory _$FiatInRequestResponseResult(
          [void Function(FiatInRequestResponseResultBuilder)? updates]) =>
      (new FiatInRequestResponseResultBuilder()..update(updates))._build();

  _$FiatInRequestResponseResult._(
      {this.resultCode, this.resultString, this.resultStatus})
      : super._();

  @override
  FiatInRequestResponseResult rebuild(
          void Function(FiatInRequestResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatInRequestResponseResultBuilder toBuilder() =>
      new FiatInRequestResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatInRequestResponseResult &&
        resultCode == other.resultCode &&
        resultString == other.resultString &&
        resultStatus == other.resultStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, resultString.hashCode);
    _$hash = $jc(_$hash, resultStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatInRequestResponseResult')
          ..add('resultCode', resultCode)
          ..add('resultString', resultString)
          ..add('resultStatus', resultStatus))
        .toString();
  }
}

class FiatInRequestResponseResultBuilder
    implements
        Builder<FiatInRequestResponseResult,
            FiatInRequestResponseResultBuilder> {
  _$FiatInRequestResponseResult? _$v;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  String? _resultString;
  String? get resultString => _$this._resultString;
  set resultString(String? resultString) => _$this._resultString = resultString;

  String? _resultStatus;
  String? get resultStatus => _$this._resultStatus;
  set resultStatus(String? resultStatus) => _$this._resultStatus = resultStatus;

  FiatInRequestResponseResultBuilder() {
    FiatInRequestResponseResult._defaults(this);
  }

  FiatInRequestResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultCode = $v.resultCode;
      _resultString = $v.resultString;
      _resultStatus = $v.resultStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatInRequestResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatInRequestResponseResult;
  }

  @override
  void update(void Function(FiatInRequestResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatInRequestResponseResult build() => _build();

  _$FiatInRequestResponseResult _build() {
    final _$result = _$v ??
        new _$FiatInRequestResponseResult._(
            resultCode: resultCode,
            resultString: resultString,
            resultStatus: resultStatus);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
