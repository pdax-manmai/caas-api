// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_in_request_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatInRequestResponse extends FiatInRequestResponse {
  @override
  final FiatInRequestResponseActionForm? actionForm;
  @override
  final String? paymentId;
  @override
  final FiatInRequestResponseResult? result;

  factory _$FiatInRequestResponse(
          [void Function(FiatInRequestResponseBuilder)? updates]) =>
      (new FiatInRequestResponseBuilder()..update(updates))._build();

  _$FiatInRequestResponse._({this.actionForm, this.paymentId, this.result})
      : super._();

  @override
  FiatInRequestResponse rebuild(
          void Function(FiatInRequestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatInRequestResponseBuilder toBuilder() =>
      new FiatInRequestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatInRequestResponse &&
        actionForm == other.actionForm &&
        paymentId == other.paymentId &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionForm.hashCode);
    _$hash = $jc(_$hash, paymentId.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatInRequestResponse')
          ..add('actionForm', actionForm)
          ..add('paymentId', paymentId)
          ..add('result', result))
        .toString();
  }
}

class FiatInRequestResponseBuilder
    implements Builder<FiatInRequestResponse, FiatInRequestResponseBuilder> {
  _$FiatInRequestResponse? _$v;

  FiatInRequestResponseActionFormBuilder? _actionForm;
  FiatInRequestResponseActionFormBuilder get actionForm =>
      _$this._actionForm ??= new FiatInRequestResponseActionFormBuilder();
  set actionForm(FiatInRequestResponseActionFormBuilder? actionForm) =>
      _$this._actionForm = actionForm;

  String? _paymentId;
  String? get paymentId => _$this._paymentId;
  set paymentId(String? paymentId) => _$this._paymentId = paymentId;

  FiatInRequestResponseResultBuilder? _result;
  FiatInRequestResponseResultBuilder get result =>
      _$this._result ??= new FiatInRequestResponseResultBuilder();
  set result(FiatInRequestResponseResultBuilder? result) =>
      _$this._result = result;

  FiatInRequestResponseBuilder() {
    FiatInRequestResponse._defaults(this);
  }

  FiatInRequestResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionForm = $v.actionForm?.toBuilder();
      _paymentId = $v.paymentId;
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatInRequestResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatInRequestResponse;
  }

  @override
  void update(void Function(FiatInRequestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatInRequestResponse build() => _build();

  _$FiatInRequestResponse _build() {
    _$FiatInRequestResponse _$result;
    try {
      _$result = _$v ??
          new _$FiatInRequestResponse._(
              actionForm: _actionForm?.build(),
              paymentId: paymentId,
              result: _result?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionForm';
        _actionForm?.build();

        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiatInRequestResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
