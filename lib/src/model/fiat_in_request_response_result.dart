//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_in_request_response_result.g.dart';

/// FiatInRequestResponseResult
///
/// Properties:
/// * [resultCode] 
/// * [resultString] 
/// * [resultStatus] 
@BuiltValue()
abstract class FiatInRequestResponseResult implements Built<FiatInRequestResponseResult, FiatInRequestResponseResultBuilder> {
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  @BuiltValueField(wireName: r'resultString')
  String? get resultString;

  @BuiltValueField(wireName: r'resultStatus')
  String? get resultStatus;

  FiatInRequestResponseResult._();

  factory FiatInRequestResponseResult([void updates(FiatInRequestResponseResultBuilder b)]) = _$FiatInRequestResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatInRequestResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatInRequestResponseResult> get serializer => _$FiatInRequestResponseResultSerializer();
}

class _$FiatInRequestResponseResultSerializer implements PrimitiveSerializer<FiatInRequestResponseResult> {
  @override
  final Iterable<Type> types = const [FiatInRequestResponseResult, _$FiatInRequestResponseResult];

  @override
  final String wireName = r'FiatInRequestResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatInRequestResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultString != null) {
      yield r'resultString';
      yield serializers.serialize(
        object.resultString,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultStatus != null) {
      yield r'resultStatus';
      yield serializers.serialize(
        object.resultStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatInRequestResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatInRequestResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        case r'resultString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultString = valueDes;
          break;
        case r'resultStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatInRequestResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatInRequestResponseResultBuilder();
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

