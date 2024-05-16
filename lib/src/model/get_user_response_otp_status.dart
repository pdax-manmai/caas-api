//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_response_otp_status.g.dart';

/// GetUserResponseOtpStatus
///
/// Properties:
/// * [isLocked] 
/// * [retries] 
/// * [lastUpdated] 
@BuiltValue()
abstract class GetUserResponseOtpStatus implements Built<GetUserResponseOtpStatus, GetUserResponseOtpStatusBuilder> {
  @BuiltValueField(wireName: r'isLocked')
  bool? get isLocked;

  @BuiltValueField(wireName: r'retries')
  num? get retries;

  @BuiltValueField(wireName: r'lastUpdated')
  String? get lastUpdated;

  GetUserResponseOtpStatus._();

  factory GetUserResponseOtpStatus([void updates(GetUserResponseOtpStatusBuilder b)]) = _$GetUserResponseOtpStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserResponseOtpStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserResponseOtpStatus> get serializer => _$GetUserResponseOtpStatusSerializer();
}

class _$GetUserResponseOtpStatusSerializer implements PrimitiveSerializer<GetUserResponseOtpStatus> {
  @override
  final Iterable<Type> types = const [GetUserResponseOtpStatus, _$GetUserResponseOtpStatus];

  @override
  final String wireName = r'GetUserResponseOtpStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserResponseOtpStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isLocked != null) {
      yield r'isLocked';
      yield serializers.serialize(
        object.isLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.retries != null) {
      yield r'retries';
      yield serializers.serialize(
        object.retries,
        specifiedType: const FullType(num),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserResponseOtpStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserResponseOtpStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isLocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocked = valueDes;
          break;
        case r'retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retries = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserResponseOtpStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserResponseOtpStatusBuilder();
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

