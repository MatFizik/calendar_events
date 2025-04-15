import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

class DioClient {
  static final Dio _dio = Dio();
  static final Logger _logger = Logger(
    printer: PrettyPrinter(
      methodCount: 2,
      errorMethodCount: 5,
      lineLength: 120,
      colors: true,
    ),
  );

  static Dio get dio {
    if (_dio.interceptors.isEmpty) {
      _dio.interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) {
            if (kDebugMode) {
              _logger.i('REQUEST ► ${options.method} ${options.uri}');
              _logger.d('Headers: ${options.headers}');
              _logger.d('Data: ${options.data}');
            }
            return handler.next(options);
          },
          onResponse: (response, handler) {
            if (kDebugMode) {
              _logger.i(
                  'RESPONSE ◄ ${response.statusCode} ${response.requestOptions.uri}');
              _logger.d('Body: ${response.data}');
            }
            return handler.next(response);
          },
          onError: (error, handler) {
            if (kDebugMode) {
              _logger.e(
                  'ERROR ◄ ${error.response?.statusCode} ${error.requestOptions.uri}');
              _logger.e('Message: ${error.message}');
              _logger.e('Response: ${error.response?.data}');
            }
            return handler.next(error);
          },
        ),
      );
    }
    return _dio;
  }
}
