//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_otp_response.g.dart';

/// SendOTPResponse
///
/// Properties:
/// * [otpId] 
/// * [action] 
/// * [fiatAmount] 
/// * [cryptoToken] 
/// * [cryptoTokenValue] 
/// * [destinationAddress] 
/// * [sender] 
/// * [recipient] 
/// * [expiresAt] 
@BuiltValue()
abstract class SendOTPResponse implements Built<SendOTPResponse, SendOTPResponseBuilder> {
  @BuiltValueField(wireName: r'otpId')
  String? get otpId;

  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'fiatAmount')
  num? get fiatAmount;

  @BuiltValueField(wireName: r'cryptoToken')
  String? get cryptoToken;

  @BuiltValueField(wireName: r'cryptoTokenValue')
  num? get cryptoTokenValue;

  @BuiltValueField(wireName: r'destinationAddress')
  String? get destinationAddress;

  @BuiltValueField(wireName: r'sender')
  String? get sender;

  @BuiltValueField(wireName: r'recipient')
  String? get recipient;

  @BuiltValueField(wireName: r'expiresAt')
  String? get expiresAt;

  SendOTPResponse._();

  factory SendOTPResponse([void updates(SendOTPResponseBuilder b)]) = _$SendOTPResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendOTPResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendOTPResponse> get serializer => _$SendOTPResponseSerializer();
}

class _$SendOTPResponseSerializer implements PrimitiveSerializer<SendOTPResponse> {
  @override
  final Iterable<Type> types = const [SendOTPResponse, _$SendOTPResponse];

  @override
  final String wireName = r'SendOTPResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendOTPResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.otpId != null) {
      yield r'otpId';
      yield serializers.serialize(
        object.otpId,
        specifiedType: const FullType(String),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.fiatAmount != null) {
      yield r'fiatAmount';
      yield serializers.serialize(
        object.fiatAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.cryptoToken != null) {
      yield r'cryptoToken';
      yield serializers.serialize(
        object.cryptoToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.cryptoTokenValue != null) {
      yield r'cryptoTokenValue';
      yield serializers.serialize(
        object.cryptoTokenValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.destinationAddress != null) {
      yield r'destinationAddress';
      yield serializers.serialize(
        object.destinationAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.sender != null) {
      yield r'sender';
      yield serializers.serialize(
        object.sender,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipient != null) {
      yield r'recipient';
      yield serializers.serialize(
        object.recipient,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendOTPResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendOTPResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'otpId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otpId = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'fiatAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fiatAmount = valueDes;
          break;
        case r'cryptoToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cryptoToken = valueDes;
          break;
        case r'cryptoTokenValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cryptoTokenValue = valueDes;
          break;
        case r'destinationAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAddress = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sender = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipient = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendOTPResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendOTPResponseBuilder();
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

