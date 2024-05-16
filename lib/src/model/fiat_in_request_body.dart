//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_in_request_body.g.dart';

/// FiatInRequestBody
///
/// Properties:
/// * [amount] 
@BuiltValue()
abstract class FiatInRequestBody implements Built<FiatInRequestBody, FiatInRequestBodyBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  FiatInRequestBody._();

  factory FiatInRequestBody([void updates(FiatInRequestBodyBuilder b)]) = _$FiatInRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatInRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatInRequestBody> get serializer => _$FiatInRequestBodySerializer();
}

class _$FiatInRequestBodySerializer implements PrimitiveSerializer<FiatInRequestBody> {
  @override
  final Iterable<Type> types = const [FiatInRequestBody, _$FiatInRequestBody];

  @override
  final String wireName = r'FiatInRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatInRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatInRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatInRequestBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  FiatInRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatInRequestBodyBuilder();
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

