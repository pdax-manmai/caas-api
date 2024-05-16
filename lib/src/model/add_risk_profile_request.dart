//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_risk_profile_request.g.dart';

/// AddRiskProfileRequest
///
/// Properties:
/// * [clientId] 
/// * [isPep] 
/// * [isUSCitizen] 
/// * [gender] 
/// * [investmentProjectedTrade] 
/// * [investmentKnowledgeLevel] 
/// * [investmentFinancialGoal] 
/// * [investmentRiskAppetite] 
/// * [investmentLiquidityNeeds] 
@BuiltValue()
abstract class AddRiskProfileRequest implements Built<AddRiskProfileRequest, AddRiskProfileRequestBuilder> {
  @BuiltValueField(wireName: r'clientId')
  String get clientId;

  @BuiltValueField(wireName: r'isPep')
  String? get isPep;

  @BuiltValueField(wireName: r'isUSCitizen')
  String? get isUSCitizen;

  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'investmentProjectedTrade')
  String? get investmentProjectedTrade;

  @BuiltValueField(wireName: r'investmentKnowledgeLevel')
  String? get investmentKnowledgeLevel;

  @BuiltValueField(wireName: r'investmentFinancialGoal')
  String? get investmentFinancialGoal;

  @BuiltValueField(wireName: r'investmentRiskAppetite')
  String? get investmentRiskAppetite;

  @BuiltValueField(wireName: r'investmentLiquidityNeeds')
  String? get investmentLiquidityNeeds;

  AddRiskProfileRequest._();

  factory AddRiskProfileRequest([void updates(AddRiskProfileRequestBuilder b)]) = _$AddRiskProfileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddRiskProfileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddRiskProfileRequest> get serializer => _$AddRiskProfileRequestSerializer();
}

class _$AddRiskProfileRequestSerializer implements PrimitiveSerializer<AddRiskProfileRequest> {
  @override
  final Iterable<Type> types = const [AddRiskProfileRequest, _$AddRiskProfileRequest];

  @override
  final String wireName = r'AddRiskProfileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddRiskProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientId';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
    if (object.isPep != null) {
      yield r'isPep';
      yield serializers.serialize(
        object.isPep,
        specifiedType: const FullType(String),
      );
    }
    if (object.isUSCitizen != null) {
      yield r'isUSCitizen';
      yield serializers.serialize(
        object.isUSCitizen,
        specifiedType: const FullType(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentProjectedTrade != null) {
      yield r'investmentProjectedTrade';
      yield serializers.serialize(
        object.investmentProjectedTrade,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentKnowledgeLevel != null) {
      yield r'investmentKnowledgeLevel';
      yield serializers.serialize(
        object.investmentKnowledgeLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentFinancialGoal != null) {
      yield r'investmentFinancialGoal';
      yield serializers.serialize(
        object.investmentFinancialGoal,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentRiskAppetite != null) {
      yield r'investmentRiskAppetite';
      yield serializers.serialize(
        object.investmentRiskAppetite,
        specifiedType: const FullType(String),
      );
    }
    if (object.investmentLiquidityNeeds != null) {
      yield r'investmentLiquidityNeeds';
      yield serializers.serialize(
        object.investmentLiquidityNeeds,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddRiskProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddRiskProfileRequestBuilder result,
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
        case r'isPep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isPep = valueDes;
          break;
        case r'isUSCitizen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isUSCitizen = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'investmentProjectedTrade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentProjectedTrade = valueDes;
          break;
        case r'investmentKnowledgeLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentKnowledgeLevel = valueDes;
          break;
        case r'investmentFinancialGoal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentFinancialGoal = valueDes;
          break;
        case r'investmentRiskAppetite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentRiskAppetite = valueDes;
          break;
        case r'investmentLiquidityNeeds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.investmentLiquidityNeeds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddRiskProfileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddRiskProfileRequestBuilder();
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

