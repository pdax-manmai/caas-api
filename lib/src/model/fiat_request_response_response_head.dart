//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_request_response_response_head.g.dart';

/// FiatRequestResponseResponseHead
///
/// Properties:
/// * [clientId] 
/// * [respTime] 
/// * [reqMsgId] 
@BuiltValue()
abstract class FiatRequestResponseResponseHead implements Built<FiatRequestResponseResponseHead, FiatRequestResponseResponseHeadBuilder> {
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'respTime')
  String? get respTime;

  @BuiltValueField(wireName: r'reqMsgId')
  String? get reqMsgId;

  FiatRequestResponseResponseHead._();

  factory FiatRequestResponseResponseHead([void updates(FiatRequestResponseResponseHeadBuilder b)]) = _$FiatRequestResponseResponseHead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatRequestResponseResponseHeadBuilder b) => b
      ..clientId = '100028partnername'
      ..respTime = '2001-07-04T12:08:56+05:30'
      ..reqMsgId = 'TESTDATACASHINV38';

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatRequestResponseResponseHead> get serializer => _$FiatRequestResponseResponseHeadSerializer();
}

class _$FiatRequestResponseResponseHeadSerializer implements PrimitiveSerializer<FiatRequestResponseResponseHead> {
  @override
  final Iterable<Type> types = const [FiatRequestResponseResponseHead, _$FiatRequestResponseResponseHead];

  @override
  final String wireName = r'FiatRequestResponseResponseHead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatRequestResponseResponseHead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.respTime != null) {
      yield r'respTime';
      yield serializers.serialize(
        object.respTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.reqMsgId != null) {
      yield r'reqMsgId';
      yield serializers.serialize(
        object.reqMsgId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatRequestResponseResponseHead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatRequestResponseResponseHeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'respTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.respTime = valueDes;
          break;
        case r'reqMsgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reqMsgId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatRequestResponseResponseHead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatRequestResponseResponseHeadBuilder();
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

