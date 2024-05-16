// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_in_request_response_action_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiatInRequestResponseActionForm
    extends FiatInRequestResponseActionForm {
  @override
  final String? actionFormType;
  @override
  final String? redirectionUrl;

  factory _$FiatInRequestResponseActionForm(
          [void Function(FiatInRequestResponseActionFormBuilder)? updates]) =>
      (new FiatInRequestResponseActionFormBuilder()..update(updates))._build();

  _$FiatInRequestResponseActionForm._(
      {this.actionFormType, this.redirectionUrl})
      : super._();

  @override
  FiatInRequestResponseActionForm rebuild(
          void Function(FiatInRequestResponseActionFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiatInRequestResponseActionFormBuilder toBuilder() =>
      new FiatInRequestResponseActionFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiatInRequestResponseActionForm &&
        actionFormType == other.actionFormType &&
        redirectionUrl == other.redirectionUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionFormType.hashCode);
    _$hash = $jc(_$hash, redirectionUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiatInRequestResponseActionForm')
          ..add('actionFormType', actionFormType)
          ..add('redirectionUrl', redirectionUrl))
        .toString();
  }
}

class FiatInRequestResponseActionFormBuilder
    implements
        Builder<FiatInRequestResponseActionForm,
            FiatInRequestResponseActionFormBuilder> {
  _$FiatInRequestResponseActionForm? _$v;

  String? _actionFormType;
  String? get actionFormType => _$this._actionFormType;
  set actionFormType(String? actionFormType) =>
      _$this._actionFormType = actionFormType;

  String? _redirectionUrl;
  String? get redirectionUrl => _$this._redirectionUrl;
  set redirectionUrl(String? redirectionUrl) =>
      _$this._redirectionUrl = redirectionUrl;

  FiatInRequestResponseActionFormBuilder() {
    FiatInRequestResponseActionForm._defaults(this);
  }

  FiatInRequestResponseActionFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionFormType = $v.actionFormType;
      _redirectionUrl = $v.redirectionUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiatInRequestResponseActionForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiatInRequestResponseActionForm;
  }

  @override
  void update(void Function(FiatInRequestResponseActionFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiatInRequestResponseActionForm build() => _build();

  _$FiatInRequestResponseActionForm _build() {
    final _$result = _$v ??
        new _$FiatInRequestResponseActionForm._(
            actionFormType: actionFormType, redirectionUrl: redirectionUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
