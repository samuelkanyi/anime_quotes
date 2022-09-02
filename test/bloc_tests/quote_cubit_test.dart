import 'package:anime_quote/Api/api.dart';
import 'package:anime_quote/blocs/cubit/quote_cubit.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:test/test.dart';

void main() {
  group('Quote Cubit', () {
    final _api = Api();
    late QuoteCubit cubit;

    setUp(() {
      cubit = QuoteCubit(_api);
    });

    test('initial state', () {
      expect(cubit.state, isA<QuoteInitial>());
    });

    blocTest<QuoteCubit, QuoteState>('emits loading state',
        build: () => cubit,
        act: (bloc) => bloc.emit(QuoteLoading()),
        wait: const Duration(seconds: 1),
        expect: () => [isA<QuoteLoading>()]);


    blocTest<QuoteCubit, QuoteState>('emits loaded state',
        build: () => cubit,
        act: (bloc) => bloc.emit(QuoteLoaded({"anime":"", "character":"", "quote":""})),
        wait: const Duration(seconds: 1),
        expect: () => [isA<QuoteLoaded>()]);
  });

}