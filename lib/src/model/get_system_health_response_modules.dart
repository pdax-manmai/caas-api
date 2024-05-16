//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_system_health_response_modules.g.dart';

/// GetSystemHealthResponseModules
///
/// Properties:
/// * [fiat] 
/// * [trade] 
/// * [crypto] 
/// * [admin] 
/// * [ledger] 
/// * [userManagement] 
@BuiltValue()
abstract class GetSystemHealthResponseModules implements Built<GetSystemHealthResponseModules, GetSystemHealthResponseModulesBuilder> {
  @BuiltValueField(wireName: r'fiat')
  bool? get fiat;

  @BuiltValueField(wireName: r'trade')
  bool? get trade;

  @BuiltValueField(wireName: r'crypto')
  bool? get crypto;

  @BuiltValueField(wireName: r'admin')
  bool? get admin;

  @BuiltValueField(wireName: r'ledger')
  bool? get ledger;

  @BuiltValueField(wireName: r'user_management')
  bool? get userManagement;

  GetSystemHealthResponseModules._();

  factory GetSystemHealthResponseModules([void updates(GetSystemHealthResponseModulesBuilder b)]) = _$GetSystemHealthResponseModules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSystemHealthResponseModulesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSystemHealthResponseModules> get serializer => _$GetSystemHealthResponseModulesSerializer();
}

class _$GetSystemHealthResponseModulesSerializer implements PrimitiveSerializer<GetSystemHealthResponseModules> {
  @override
  final Iterable<Type> types = const [GetSystemHealthResponseModules, _$GetSystemHealthResponseModules];

  @override
  final String wireName = r'GetSystemHealthResponseModules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSystemHealthResponseModules object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fiat != null) {
      yield r'fiat';
      yield serializers.serialize(
        object.fiat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trade != null) {
      yield r'trade';
      yield serializers.serialize(
        object.trade,
        specifiedType: const FullType(bool),
      );
    }
    if (object.crypto != null) {
      yield r'crypto';
      yield serializers.serialize(
        object.crypto,
        specifiedType: const FullType(bool),
      );
    }
    if (object.admin != null) {
      yield r'admin';
      yield serializers.serialize(
        object.admin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ledger != null) {
      yield r'ledger';
      yield serializers.serialize(
        object.ledger,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userManagement != null) {
      yield r'user_management';
      yield serializers.serialize(
        object.userManagement,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSystemHealthResponseModules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSystemHealthResponseModulesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fiat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fiat = valueDes;
          break;
        case r'trade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trade = valueDes;
          break;
        case r'crypto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.crypto = valueDes;
          break;
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.admin = valueDes;
          break;
        case r'ledger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ledger = valueDes;
          break;
        case r'user_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.userManagement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSystemHealthResponseModules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSystemHealthResponseModulesBuilder();
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

