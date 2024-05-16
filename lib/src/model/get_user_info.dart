//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_info.g.dart';

/// GetUserInfo
///
/// Properties:
/// * [authCode] 
@BuiltValue()
abstract class GetUserInfo implements Built<GetUserInfo, GetUserInfoBuilder> {
  @BuiltValueField(wireName: r'authCode')
  String get authCode;

  GetUserInfo._();

  factory GetUserInfo([void updates(GetUserInfoBuilder b)]) = _$GetUserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserInfo> get serializer => _$GetUserInfoSerializer();
}

class _$GetUserInfoSerializer implements PrimitiveSerializer<GetUserInfo> {
  @override
  final Iterable<Type> types = const [GetUserInfo, _$GetUserInfo];

  @override
  final String wireName = r'GetUserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authCode';
    yield serializers.serialize(
      object.authCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserInfoBuilder();
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

