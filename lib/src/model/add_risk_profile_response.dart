//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_risk_profile_response.g.dart';

/// AddRiskProfileResponse
///
/// Properties:
/// * [message] - added to headers for request validations
/// * [clientId] 
/// * [partnerId] 
@BuiltValue()
abstract class AddRiskProfileResponse implements Built<AddRiskProfileResponse, AddRiskProfileResponseBuilder> {
  /// added to headers for request validations
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  AddRiskProfileResponse._();

  factory AddRiskProfileResponse([void updates(AddRiskProfileResponseBuilder b)]) = _$AddRiskProfileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddRiskProfileResponseBuilder b) => b
      ..message = 'Risk Profile created successfully';

  @BuiltValueSerializer(custom: true)
  static Serializer<AddRiskProfileResponse> get serializer => _$AddRiskProfileResponseSerializer();
}

class _$AddRiskProfileResponseSerializer implements PrimitiveSerializer<AddRiskProfileResponse> {
  @override
  final Iterable<Type> types = const [AddRiskProfileResponse, _$AddRiskProfileResponse];

  @override
  final String wireName = r'AddRiskProfileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddRiskProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddRiskProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddRiskProfileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddRiskProfileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddRiskProfileResponseBuilder();
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

