// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_system_health_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSystemHealthResponse extends GetSystemHealthResponse {
  @override
  final bool? caas;
  @override
  final bool? adminUser;
  @override
  final bool? clientUser;
  @override
  final GetSystemHealthResponseModules? modules;
  @override
  final bool? systemMaintenance;
  @override
  final bool? ongoingMaintenance;

  factory _$GetSystemHealthResponse(
          [void Function(GetSystemHealthResponseBuilder)? updates]) =>
      (new GetSystemHealthResponseBuilder()..update(updates))._build();

  _$GetSystemHealthResponse._(
      {this.caas,
      this.adminUser,
      this.clientUser,
      this.modules,
      this.systemMaintenance,
      this.ongoingMaintenance})
      : super._();

  @override
  GetSystemHealthResponse rebuild(
          void Function(GetSystemHealthResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSystemHealthResponseBuilder toBuilder() =>
      new GetSystemHealthResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSystemHealthResponse &&
        caas == other.caas &&
        adminUser == other.adminUser &&
        clientUser == other.clientUser &&
        modules == other.modules &&
        systemMaintenance == other.systemMaintenance &&
        ongoingMaintenance == other.ongoingMaintenance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caas.hashCode);
    _$hash = $jc(_$hash, adminUser.hashCode);
    _$hash = $jc(_$hash, clientUser.hashCode);
    _$hash = $jc(_$hash, modules.hashCode);
    _$hash = $jc(_$hash, systemMaintenance.hashCode);
    _$hash = $jc(_$hash, ongoingMaintenance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSystemHealthResponse')
          ..add('caas', caas)
          ..add('adminUser', adminUser)
          ..add('clientUser', clientUser)
          ..add('modules', modules)
          ..add('systemMaintenance', systemMaintenance)
          ..add('ongoingMaintenance', ongoingMaintenance))
        .toString();
  }
}

class GetSystemHealthResponseBuilder
    implements
        Builder<GetSystemHealthResponse, GetSystemHealthResponseBuilder> {
  _$GetSystemHealthResponse? _$v;

  bool? _caas;
  bool? get caas => _$this._caas;
  set caas(bool? caas) => _$this._caas = caas;

  bool? _adminUser;
  bool? get adminUser => _$this._adminUser;
  set adminUser(bool? adminUser) => _$this._adminUser = adminUser;

  bool? _clientUser;
  bool? get clientUser => _$this._clientUser;
  set clientUser(bool? clientUser) => _$this._clientUser = clientUser;

  GetSystemHealthResponseModulesBuilder? _modules;
  GetSystemHealthResponseModulesBuilder get modules =>
      _$this._modules ??= new GetSystemHealthResponseModulesBuilder();
  set modules(GetSystemHealthResponseModulesBuilder? modules) =>
      _$this._modules = modules;

  bool? _systemMaintenance;
  bool? get systemMaintenance => _$this._systemMaintenance;
  set systemMaintenance(bool? systemMaintenance) =>
      _$this._systemMaintenance = systemMaintenance;

  bool? _ongoingMaintenance;
  bool? get ongoingMaintenance => _$this._ongoingMaintenance;
  set ongoingMaintenance(bool? ongoingMaintenance) =>
      _$this._ongoingMaintenance = ongoingMaintenance;

  GetSystemHealthResponseBuilder() {
    GetSystemHealthResponse._defaults(this);
  }

  GetSystemHealthResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caas = $v.caas;
      _adminUser = $v.adminUser;
      _clientUser = $v.clientUser;
      _modules = $v.modules?.toBuilder();
      _systemMaintenance = $v.systemMaintenance;
      _ongoingMaintenance = $v.ongoingMaintenance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSystemHealthResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSystemHealthResponse;
  }

  @override
  void update(void Function(GetSystemHealthResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSystemHealthResponse build() => _build();

  _$GetSystemHealthResponse _build() {
    _$GetSystemHealthResponse _$result;
    try {
      _$result = _$v ??
          new _$GetSystemHealthResponse._(
              caas: caas,
              adminUser: adminUser,
              clientUser: clientUser,
              modules: _modules?.build(),
              systemMaintenance: systemMaintenance,
              ongoingMaintenance: ongoingMaintenance);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modules';
        _modules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSystemHealthResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
