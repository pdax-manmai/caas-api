// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_system_health_response_modules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSystemHealthResponseModules extends GetSystemHealthResponseModules {
  @override
  final bool? fiat;
  @override
  final bool? trade;
  @override
  final bool? crypto;
  @override
  final bool? admin;
  @override
  final bool? ledger;
  @override
  final bool? userManagement;

  factory _$GetSystemHealthResponseModules(
          [void Function(GetSystemHealthResponseModulesBuilder)? updates]) =>
      (new GetSystemHealthResponseModulesBuilder()..update(updates))._build();

  _$GetSystemHealthResponseModules._(
      {this.fiat,
      this.trade,
      this.crypto,
      this.admin,
      this.ledger,
      this.userManagement})
      : super._();

  @override
  GetSystemHealthResponseModules rebuild(
          void Function(GetSystemHealthResponseModulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSystemHealthResponseModulesBuilder toBuilder() =>
      new GetSystemHealthResponseModulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSystemHealthResponseModules &&
        fiat == other.fiat &&
        trade == other.trade &&
        crypto == other.crypto &&
        admin == other.admin &&
        ledger == other.ledger &&
        userManagement == other.userManagement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fiat.hashCode);
    _$hash = $jc(_$hash, trade.hashCode);
    _$hash = $jc(_$hash, crypto.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jc(_$hash, ledger.hashCode);
    _$hash = $jc(_$hash, userManagement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSystemHealthResponseModules')
          ..add('fiat', fiat)
          ..add('trade', trade)
          ..add('crypto', crypto)
          ..add('admin', admin)
          ..add('ledger', ledger)
          ..add('userManagement', userManagement))
        .toString();
  }
}

class GetSystemHealthResponseModulesBuilder
    implements
        Builder<GetSystemHealthResponseModules,
            GetSystemHealthResponseModulesBuilder> {
  _$GetSystemHealthResponseModules? _$v;

  bool? _fiat;
  bool? get fiat => _$this._fiat;
  set fiat(bool? fiat) => _$this._fiat = fiat;

  bool? _trade;
  bool? get trade => _$this._trade;
  set trade(bool? trade) => _$this._trade = trade;

  bool? _crypto;
  bool? get crypto => _$this._crypto;
  set crypto(bool? crypto) => _$this._crypto = crypto;

  bool? _admin;
  bool? get admin => _$this._admin;
  set admin(bool? admin) => _$this._admin = admin;

  bool? _ledger;
  bool? get ledger => _$this._ledger;
  set ledger(bool? ledger) => _$this._ledger = ledger;

  bool? _userManagement;
  bool? get userManagement => _$this._userManagement;
  set userManagement(bool? userManagement) =>
      _$this._userManagement = userManagement;

  GetSystemHealthResponseModulesBuilder() {
    GetSystemHealthResponseModules._defaults(this);
  }

  GetSystemHealthResponseModulesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fiat = $v.fiat;
      _trade = $v.trade;
      _crypto = $v.crypto;
      _admin = $v.admin;
      _ledger = $v.ledger;
      _userManagement = $v.userManagement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSystemHealthResponseModules other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSystemHealthResponseModules;
  }

  @override
  void update(void Function(GetSystemHealthResponseModulesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSystemHealthResponseModules build() => _build();

  _$GetSystemHealthResponseModules _build() {
    final _$result = _$v ??
        new _$GetSystemHealthResponseModules._(
            fiat: fiat,
            trade: trade,
            crypto: crypto,
            admin: admin,
            ledger: ledger,
            userManagement: userManagement);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
