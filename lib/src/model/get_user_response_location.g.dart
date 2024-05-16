// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_response_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserResponseLocation extends GetUserResponseLocation {
  @override
  final String? country;
  @override
  final String? zipCode;
  @override
  final String? address;
  @override
  final String? region;
  @override
  final String? city;

  factory _$GetUserResponseLocation(
          [void Function(GetUserResponseLocationBuilder)? updates]) =>
      (new GetUserResponseLocationBuilder()..update(updates))._build();

  _$GetUserResponseLocation._(
      {this.country, this.zipCode, this.address, this.region, this.city})
      : super._();

  @override
  GetUserResponseLocation rebuild(
          void Function(GetUserResponseLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserResponseLocationBuilder toBuilder() =>
      new GetUserResponseLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserResponseLocation &&
        country == other.country &&
        zipCode == other.zipCode &&
        address == other.address &&
        region == other.region &&
        city == other.city;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserResponseLocation')
          ..add('country', country)
          ..add('zipCode', zipCode)
          ..add('address', address)
          ..add('region', region)
          ..add('city', city))
        .toString();
  }
}

class GetUserResponseLocationBuilder
    implements
        Builder<GetUserResponseLocation, GetUserResponseLocationBuilder> {
  _$GetUserResponseLocation? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(String? zipCode) => _$this._zipCode = zipCode;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  GetUserResponseLocationBuilder() {
    GetUserResponseLocation._defaults(this);
  }

  GetUserResponseLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _zipCode = $v.zipCode;
      _address = $v.address;
      _region = $v.region;
      _city = $v.city;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserResponseLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserResponseLocation;
  }

  @override
  void update(void Function(GetUserResponseLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserResponseLocation build() => _build();

  _$GetUserResponseLocation _build() {
    final _$result = _$v ??
        new _$GetUserResponseLocation._(
            country: country,
            zipCode: zipCode,
            address: address,
            region: region,
            city: city);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
