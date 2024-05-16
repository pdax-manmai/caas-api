// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_risk_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddRiskProfileRequest extends AddRiskProfileRequest {
  @override
  final String clientId;
  @override
  final String? isPep;
  @override
  final String? isUSCitizen;
  @override
  final String? gender;
  @override
  final String? investmentProjectedTrade;
  @override
  final String? investmentKnowledgeLevel;
  @override
  final String? investmentFinancialGoal;
  @override
  final String? investmentRiskAppetite;
  @override
  final String? investmentLiquidityNeeds;

  factory _$AddRiskProfileRequest(
          [void Function(AddRiskProfileRequestBuilder)? updates]) =>
      (new AddRiskProfileRequestBuilder()..update(updates))._build();

  _$AddRiskProfileRequest._(
      {required this.clientId,
      this.isPep,
      this.isUSCitizen,
      this.gender,
      this.investmentProjectedTrade,
      this.investmentKnowledgeLevel,
      this.investmentFinancialGoal,
      this.investmentRiskAppetite,
      this.investmentLiquidityNeeds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientId, r'AddRiskProfileRequest', 'clientId');
  }

  @override
  AddRiskProfileRequest rebuild(
          void Function(AddRiskProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddRiskProfileRequestBuilder toBuilder() =>
      new AddRiskProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddRiskProfileRequest &&
        clientId == other.clientId &&
        isPep == other.isPep &&
        isUSCitizen == other.isUSCitizen &&
        gender == other.gender &&
        investmentProjectedTrade == other.investmentProjectedTrade &&
        investmentKnowledgeLevel == other.investmentKnowledgeLevel &&
        investmentFinancialGoal == other.investmentFinancialGoal &&
        investmentRiskAppetite == other.investmentRiskAppetite &&
        investmentLiquidityNeeds == other.investmentLiquidityNeeds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, isPep.hashCode);
    _$hash = $jc(_$hash, isUSCitizen.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, investmentProjectedTrade.hashCode);
    _$hash = $jc(_$hash, investmentKnowledgeLevel.hashCode);
    _$hash = $jc(_$hash, investmentFinancialGoal.hashCode);
    _$hash = $jc(_$hash, investmentRiskAppetite.hashCode);
    _$hash = $jc(_$hash, investmentLiquidityNeeds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddRiskProfileRequest')
          ..add('clientId', clientId)
          ..add('isPep', isPep)
          ..add('isUSCitizen', isUSCitizen)
          ..add('gender', gender)
          ..add('investmentProjectedTrade', investmentProjectedTrade)
          ..add('investmentKnowledgeLevel', investmentKnowledgeLevel)
          ..add('investmentFinancialGoal', investmentFinancialGoal)
          ..add('investmentRiskAppetite', investmentRiskAppetite)
          ..add('investmentLiquidityNeeds', investmentLiquidityNeeds))
        .toString();
  }
}

class AddRiskProfileRequestBuilder
    implements Builder<AddRiskProfileRequest, AddRiskProfileRequestBuilder> {
  _$AddRiskProfileRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _isPep;
  String? get isPep => _$this._isPep;
  set isPep(String? isPep) => _$this._isPep = isPep;

  String? _isUSCitizen;
  String? get isUSCitizen => _$this._isUSCitizen;
  set isUSCitizen(String? isUSCitizen) => _$this._isUSCitizen = isUSCitizen;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _investmentProjectedTrade;
  String? get investmentProjectedTrade => _$this._investmentProjectedTrade;
  set investmentProjectedTrade(String? investmentProjectedTrade) =>
      _$this._investmentProjectedTrade = investmentProjectedTrade;

  String? _investmentKnowledgeLevel;
  String? get investmentKnowledgeLevel => _$this._investmentKnowledgeLevel;
  set investmentKnowledgeLevel(String? investmentKnowledgeLevel) =>
      _$this._investmentKnowledgeLevel = investmentKnowledgeLevel;

  String? _investmentFinancialGoal;
  String? get investmentFinancialGoal => _$this._investmentFinancialGoal;
  set investmentFinancialGoal(String? investmentFinancialGoal) =>
      _$this._investmentFinancialGoal = investmentFinancialGoal;

  String? _investmentRiskAppetite;
  String? get investmentRiskAppetite => _$this._investmentRiskAppetite;
  set investmentRiskAppetite(String? investmentRiskAppetite) =>
      _$this._investmentRiskAppetite = investmentRiskAppetite;

  String? _investmentLiquidityNeeds;
  String? get investmentLiquidityNeeds => _$this._investmentLiquidityNeeds;
  set investmentLiquidityNeeds(String? investmentLiquidityNeeds) =>
      _$this._investmentLiquidityNeeds = investmentLiquidityNeeds;

  AddRiskProfileRequestBuilder() {
    AddRiskProfileRequest._defaults(this);
  }

  AddRiskProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _isPep = $v.isPep;
      _isUSCitizen = $v.isUSCitizen;
      _gender = $v.gender;
      _investmentProjectedTrade = $v.investmentProjectedTrade;
      _investmentKnowledgeLevel = $v.investmentKnowledgeLevel;
      _investmentFinancialGoal = $v.investmentFinancialGoal;
      _investmentRiskAppetite = $v.investmentRiskAppetite;
      _investmentLiquidityNeeds = $v.investmentLiquidityNeeds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddRiskProfileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddRiskProfileRequest;
  }

  @override
  void update(void Function(AddRiskProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddRiskProfileRequest build() => _build();

  _$AddRiskProfileRequest _build() {
    final _$result = _$v ??
        new _$AddRiskProfileRequest._(
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'AddRiskProfileRequest', 'clientId'),
            isPep: isPep,
            isUSCitizen: isUSCitizen,
            gender: gender,
            investmentProjectedTrade: investmentProjectedTrade,
            investmentKnowledgeLevel: investmentKnowledgeLevel,
            investmentFinancialGoal: investmentFinancialGoal,
            investmentRiskAppetite: investmentRiskAppetite,
            investmentLiquidityNeeds: investmentLiquidityNeeds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
