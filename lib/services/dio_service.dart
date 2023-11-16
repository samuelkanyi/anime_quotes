import 'dart:io';

import 'package:anime_quote/model/anime_quote.dart';
import 'package:anime_quote/utils/constants.dart';
import 'package:anime_quote/utils/failure.dart';
import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';



final clientProvider = Provider<Dio>((ref)=> Dio(BaseOptions(baseUrl: Constants.BASEURL)));

final quoteRepositoryProvider = Provider<QuoteRepositoryImpl>((ref)=>QuoteRepositoryImpl(ref.read));

abstract class QuoteRepository{
  Future<AnimeQuote> getRandomQuote();
}

class QuoteRepositoryImpl extends QuoteRepository{
  final Reader read;
  QuoteRepositoryImpl(this.read);

  @override
  Future<AnimeQuote> getRandomQuote() async{
    try{
    final Response response = await read(clientProvider).get('/random');
    return AnimeQuote.fromJson(response.data);
    }on DioError catch(e){
      throw ApiException(e.message);
    }
  }
}

class AppDio with DioMixin implements Dio{
  AppDio._([BaseOptions? options]){
    options = BaseOptions(
    baseUrl: Constants.BASEURL,
    sendTimeout: 30000,
    connectTimeout: 30000,
    contentType: 'application/json'
  );

    this.options = options;

    if(kDebugMode){
      interceptors.add(PrettyDioLogger());
    }
  }

  static Dio getInstance() => AppDio._();
}