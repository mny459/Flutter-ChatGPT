import 'package:chat_gpt_sdk/chat_gpt_sdk.dart';

class HttpSetup {
  Duration sendTimeout;
  Duration connectTimeout;
  Duration receiveTimeout;
  String proxy;
  String baseUrl;

  HttpSetup({
    this.sendTimeout = const Duration(seconds: 6),
    this.connectTimeout = const Duration(seconds: 6),
    this.receiveTimeout = const Duration(seconds: 6),
    this.proxy = '',
    this.baseUrl = kURL,
  });
}
