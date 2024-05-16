//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_response_documents.g.dart';

/// GetUserResponseDocuments
///
/// Properties:
/// * [idFrontUrl] 
/// * [idBackUrl] 
/// * [livenessVideo] 
/// * [documentId] 
/// * [idFront] 
/// * [livenessVideoUrl] 
/// * [idBack] 
@BuiltValue()
abstract class GetUserResponseDocuments implements Built<GetUserResponseDocuments, GetUserResponseDocumentsBuilder> {
  @BuiltValueField(wireName: r'idFrontUrl')
  String? get idFrontUrl;

  @BuiltValueField(wireName: r'idBackUrl')
  String? get idBackUrl;

  @BuiltValueField(wireName: r'livenessVideo')
  String? get livenessVideo;

  @BuiltValueField(wireName: r'documentId')
  String? get documentId;

  @BuiltValueField(wireName: r'idFront')
  String? get idFront;

  @BuiltValueField(wireName: r'livenessVideoUrl')
  String? get livenessVideoUrl;

  @BuiltValueField(wireName: r'idBack')
  String? get idBack;

  GetUserResponseDocuments._();

  factory GetUserResponseDocuments([void updates(GetUserResponseDocumentsBuilder b)]) = _$GetUserResponseDocuments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserResponseDocumentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserResponseDocuments> get serializer => _$GetUserResponseDocumentsSerializer();
}

class _$GetUserResponseDocumentsSerializer implements PrimitiveSerializer<GetUserResponseDocuments> {
  @override
  final Iterable<Type> types = const [GetUserResponseDocuments, _$GetUserResponseDocuments];

  @override
  final String wireName = r'GetUserResponseDocuments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserResponseDocuments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idFrontUrl != null) {
      yield r'idFrontUrl';
      yield serializers.serialize(
        object.idFrontUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.idBackUrl != null) {
      yield r'idBackUrl';
      yield serializers.serialize(
        object.idBackUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.livenessVideo != null) {
      yield r'livenessVideo';
      yield serializers.serialize(
        object.livenessVideo,
        specifiedType: const FullType(String),
      );
    }
    if (object.documentId != null) {
      yield r'documentId';
      yield serializers.serialize(
        object.documentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.idFront != null) {
      yield r'idFront';
      yield serializers.serialize(
        object.idFront,
        specifiedType: const FullType(String),
      );
    }
    if (object.livenessVideoUrl != null) {
      yield r'livenessVideoUrl';
      yield serializers.serialize(
        object.livenessVideoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.idBack != null) {
      yield r'idBack';
      yield serializers.serialize(
        object.idBack,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserResponseDocuments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserResponseDocumentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idFrontUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idFrontUrl = valueDes;
          break;
        case r'idBackUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idBackUrl = valueDes;
          break;
        case r'livenessVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.livenessVideo = valueDes;
          break;
        case r'documentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentId = valueDes;
          break;
        case r'idFront':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idFront = valueDes;
          break;
        case r'livenessVideoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.livenessVideoUrl = valueDes;
          break;
        case r'idBack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idBack = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserResponseDocuments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserResponseDocumentsBuilder();
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

