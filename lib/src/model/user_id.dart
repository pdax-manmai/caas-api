//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_id.g.dart';

/// UserID
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class UserID implements Built<UserID, UserIDBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  UserID._();

  factory UserID([void updates(UserIDBuilder b)]) = _$UserID;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserIDBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserID> get serializer => _$UserIDSerializer();
}

class _$UserIDSerializer implements PrimitiveSerializer<UserID> {
  @override
  final Iterable<Type> types = const [UserID, _$UserID];

  @override
  final String wireName = r'UserID';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserID object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserID object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserIDBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserID deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserIDBuilder();
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

