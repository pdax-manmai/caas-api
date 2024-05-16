//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_response_location.g.dart';

/// GetUserResponseLocation
///
/// Properties:
/// * [country] 
/// * [zipCode] 
/// * [address] 
/// * [region] 
/// * [city] 
@BuiltValue()
abstract class GetUserResponseLocation implements Built<GetUserResponseLocation, GetUserResponseLocationBuilder> {
  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'zipCode')
  String? get zipCode;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'city')
  String? get city;

  GetUserResponseLocation._();

  factory GetUserResponseLocation([void updates(GetUserResponseLocationBuilder b)]) = _$GetUserResponseLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserResponseLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserResponseLocation> get serializer => _$GetUserResponseLocationSerializer();
}

class _$GetUserResponseLocationSerializer implements PrimitiveSerializer<GetUserResponseLocation> {
  @override
  final Iterable<Type> types = const [GetUserResponseLocation, _$GetUserResponseLocation];

  @override
  final String wireName = r'GetUserResponseLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserResponseLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.zipCode != null) {
      yield r'zipCode';
      yield serializers.serialize(
        object.zipCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserResponseLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserResponseLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'zipCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zipCode = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserResponseLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserResponseLocationBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

