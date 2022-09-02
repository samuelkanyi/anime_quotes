part of 'quote_cubit.dart';

@immutable
abstract class QuoteState {}

class QuoteInitial extends QuoteState {}

class QuoteLoading extends QuoteState {}

class QuoteLoaded extends QuoteState {
  dynamic data;
  QuoteLoaded(this.data);
}

class QuoteError extends QuoteState {
  dynamic error;
  QuoteError(this.error);
}
