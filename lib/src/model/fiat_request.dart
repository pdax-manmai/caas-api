//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_request.g.dart';

/// FiatRequest
///
/// Properties:
/// * [mobile] 
/// * [amount] 
@BuiltValue()
abstract class FiatRequest implements Built<FiatRequest, FiatRequestBuilder> {
  @BuiltValueField(wireName: r'mobile')
  String get mobile;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  FiatRequest._();

  factory FiatRequest([void updates(FiatRequestBuilder b)]) = _$FiatRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatRequestBuilder b) => b
      ..mobile = '09153456789'
      ..amount = 100.0;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatRequest> get serializer => _$FiatRequestSerializer();
}

class _$FiatRequestSerializer implements PrimitiveSerializer<FiatRequest> {
  @override
  final Iterable<Type> types = const [FiatRequest, _$FiatRequest];

  @override
  final String wireName = r'FiatRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mobile';
    yield serializers.serialize(
      object.mobile,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatRequestBuilder();
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

