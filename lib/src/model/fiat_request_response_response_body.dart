//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_request_response_response_body.g.dart';

/// FiatRequestResponseResponseBody
///
/// Properties:
/// * [transid] 
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class FiatRequestResponseResponseBody implements Built<FiatRequestResponseResponseBody, FiatRequestResponseResponseBodyBuilder> {
  @BuiltValueField(wireName: r'transid')
  String? get transid;

  @BuiltValueField(wireName: r'code')
  num? get code;

  @BuiltValueField(wireName: r'message')
  String? get message;

  FiatRequestResponseResponseBody._();

  factory FiatRequestResponseResponseBody([void updates(FiatRequestResponseResponseBodyBuilder b)]) = _$FiatRequestResponseResponseBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatRequestResponseResponseBodyBuilder b) => b
      ..transid = '1000000000080'
      ..message = 'Success';

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatRequestResponseResponseBody> get serializer => _$FiatRequestResponseResponseBodySerializer();
}

class _$FiatRequestResponseResponseBodySerializer implements PrimitiveSerializer<FiatRequestResponseResponseBody> {
  @override
  final Iterable<Type> types = const [FiatRequestResponseResponseBody, _$FiatRequestResponseResponseBody];

  @override
  final String wireName = r'FiatRequestResponseResponseBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatRequestResponseResponseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transid != null) {
      yield r'transid';
      yield serializers.serialize(
        object.transid,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(num),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatRequestResponseResponseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatRequestResponseResponseBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transid = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatRequestResponseResponseBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatRequestResponseResponseBodyBuilder();
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

