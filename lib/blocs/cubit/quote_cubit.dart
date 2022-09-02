import 'package:anime_quote/Api/api.dart';
import 'package:anime_quote/model/quote.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'quote_state.dart';

class QuoteCubit extends Cubit<QuoteState> {
  Api api;
  QuoteCubit(this.api) : super(QuoteInitial());

  Future<void> fetchQuote() async {
    try {
      emit(QuoteLoading());
      Quote quote = await api.fetchRandomQuote();
      emit(QuoteLoaded(quote));
    } on Exception catch (e) {
      emit(QuoteError(e.toString()));
    }
  }
}
