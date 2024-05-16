//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_confirm.g.dart';

/// FiatConfirm
///
/// Properties:
/// * [transid] 
/// * [amount] 
@BuiltValue()
abstract class FiatConfirm implements Built<FiatConfirm, FiatConfirmBuilder> {
  @BuiltValueField(wireName: r'transid')
  String get transid;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  FiatConfirm._();

  factory FiatConfirm([void updates(FiatConfirmBuilder b)]) = _$FiatConfirm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatConfirmBuilder b) => b
      ..transid = '1000000000080';

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatConfirm> get serializer => _$FiatConfirmSerializer();
}

class _$FiatConfirmSerializer implements PrimitiveSerializer<FiatConfirm> {
  @override
  final Iterable<Type> types = const [FiatConfirm, _$FiatConfirm];

  @override
  final String wireName = r'FiatConfirm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatConfirm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transid';
    yield serializers.serialize(
      object.transid,
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
    FiatConfirm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatConfirmBuilder result,
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
  FiatConfirm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatConfirmBuilder();
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

