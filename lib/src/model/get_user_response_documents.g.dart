// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_response_documents.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserResponseDocuments extends GetUserResponseDocuments {
  @override
  final String? idFrontUrl;
  @override
  final String? idBackUrl;
  @override
  final String? livenessVideo;
  @override
  final String? documentId;
  @override
  final String? idFront;
  @override
  final String? livenessVideoUrl;
  @override
  final String? idBack;

  factory _$GetUserResponseDocuments(
          [void Function(GetUserResponseDocumentsBuilder)? updates]) =>
      (new GetUserResponseDocumentsBuilder()..update(updates))._build();

  _$GetUserResponseDocuments._(
      {this.idFrontUrl,
      this.idBackUrl,
      this.livenessVideo,
      this.documentId,
      this.idFront,
      this.livenessVideoUrl,
      this.idBack})
      : super._();

  @override
  GetUserResponseDocuments rebuild(
          void Function(GetUserResponseDocumentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserResponseDocumentsBuilder toBuilder() =>
      new GetUserResponseDocumentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserResponseDocuments &&
        idFrontUrl == other.idFrontUrl &&
        idBackUrl == other.idBackUrl &&
        livenessVideo == other.livenessVideo &&
        documentId == other.documentId &&
        idFront == other.idFront &&
        livenessVideoUrl == other.livenessVideoUrl &&
        idBack == other.idBack;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idFrontUrl.hashCode);
    _$hash = $jc(_$hash, idBackUrl.hashCode);
    _$hash = $jc(_$hash, livenessVideo.hashCode);
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, idFront.hashCode);
    _$hash = $jc(_$hash, livenessVideoUrl.hashCode);
    _$hash = $jc(_$hash, idBack.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserResponseDocuments')
          ..add('idFrontUrl', idFrontUrl)
          ..add('idBackUrl', idBackUrl)
          ..add('livenessVideo', livenessVideo)
          ..add('documentId', documentId)
          ..add('idFront', idFront)
          ..add('livenessVideoUrl', livenessVideoUrl)
          ..add('idBack', idBack))
        .toString();
  }
}

class GetUserResponseDocumentsBuilder
    implements
        Builder<GetUserResponseDocuments, GetUserResponseDocumentsBuilder> {
  _$GetUserResponseDocuments? _$v;

  String? _idFrontUrl;
  String? get idFrontUrl => _$this._idFrontUrl;
  set idFrontUrl(String? idFrontUrl) => _$this._idFrontUrl = idFrontUrl;

  String? _idBackUrl;
  String? get idBackUrl => _$this._idBackUrl;
  set idBackUrl(String? idBackUrl) => _$this._idBackUrl = idBackUrl;

  String? _livenessVideo;
  String? get livenessVideo => _$this._livenessVideo;
  set livenessVideo(String? livenessVideo) =>
      _$this._livenessVideo = livenessVideo;

  String? _documentId;
  String? get documentId => _$this._documentId;
  set documentId(String? documentId) => _$this._documentId = documentId;

  String? _idFront;
  String? get idFront => _$this._idFront;
  set idFront(String? idFront) => _$this._idFront = idFront;

  String? _livenessVideoUrl;
  String? get livenessVideoUrl => _$this._livenessVideoUrl;
  set livenessVideoUrl(String? livenessVideoUrl) =>
      _$this._livenessVideoUrl = livenessVideoUrl;

  String? _idBack;
  String? get idBack => _$this._idBack;
  set idBack(String? idBack) => _$this._idBack = idBack;

  GetUserResponseDocumentsBuilder() {
    GetUserResponseDocuments._defaults(this);
  }

  GetUserResponseDocumentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idFrontUrl = $v.idFrontUrl;
      _idBackUrl = $v.idBackUrl;
      _livenessVideo = $v.livenessVideo;
      _documentId = $v.documentId;
      _idFront = $v.idFront;
      _livenessVideoUrl = $v.livenessVideoUrl;
      _idBack = $v.idBack;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserResponseDocuments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserResponseDocuments;
  }

  @override
  void update(void Function(GetUserResponseDocumentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserResponseDocuments build() => _build();

  _$GetUserResponseDocuments _build() {
    final _$result = _$v ??
        new _$GetUserResponseDocuments._(
            idFrontUrl: idFrontUrl,
            idBackUrl: idBackUrl,
            livenessVideo: livenessVideo,
            documentId: documentId,
            idFront: idFront,
            livenessVideoUrl: livenessVideoUrl,
            idBack: idBack);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
