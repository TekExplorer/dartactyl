// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../clients/translation_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TranslationData _$$_TranslationDataFromJson(Map<String, dynamic> json) =>
    _$_TranslationData(
      en: json['en'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_TranslationDataToJson(_$_TranslationData instance) =>
    <String, dynamic>{
      'en': instance.en,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _PteroTranslationsClient extends PteroTranslationsClient {
  _PteroTranslationsClient._(
    this._dio, {
    this.baseUrl,
  }) : super._();

  final Dio _dio;

  String? baseUrl;

  @override
  Future<TranslationData> getTranslation({
    locale,
    namespace,
    cancelToken,
    onSendProgress,
    onReceiveProgress,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'locale': locale,
      r'namespace': namespace,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<TranslationData>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/locales/locale.json',
              queryParameters: queryParameters,
              data: _data,
              cancelToken: cancelToken,
              onSendProgress: onSendProgress,
              onReceiveProgress: onReceiveProgress,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = TranslationData.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
