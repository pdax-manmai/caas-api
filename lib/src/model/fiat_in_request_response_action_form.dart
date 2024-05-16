//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_in_request_response_action_form.g.dart';

/// FiatInRequestResponseActionForm
///
/// Properties:
/// * [actionFormType] 
/// * [redirectionUrl] 
@BuiltValue()
abstract class FiatInRequestResponseActionForm implements Built<FiatInRequestResponseActionForm, FiatInRequestResponseActionFormBuilder> {
  @BuiltValueField(wireName: r'actionFormType')
  String? get actionFormType;

  @BuiltValueField(wireName: r'redirectionUrl')
  String? get redirectionUrl;

  FiatInRequestResponseActionForm._();

  factory FiatInRequestResponseActionForm([void updates(FiatInRequestResponseActionFormBuilder b)]) = _$FiatInRequestResponseActionForm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatInRequestResponseActionFormBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatInRequestResponseActionForm> get serializer => _$FiatInRequestResponseActionFormSerializer();
}

class _$FiatInRequestResponseActionFormSerializer implements PrimitiveSerializer<FiatInRequestResponseActionForm> {
  @override
  final Iterable<Type> types = const [FiatInRequestResponseActionForm, _$FiatInRequestResponseActionForm];

  @override
  final String wireName = r'FiatInRequestResponseActionForm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatInRequestResponseActionForm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionFormType != null) {
      yield r'actionFormType';
      yield serializers.serialize(
        object.actionFormType,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectionUrl != null) {
      yield r'redirectionUrl';
      yield serializers.serialize(
        object.redirectionUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatInRequestResponseActionForm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatInRequestResponseActionFormBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionFormType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actionFormType = valueDes;
          break;
        case r'redirectionUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectionUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatInRequestResponseActionForm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatInRequestResponseActionFormBuilder();
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

