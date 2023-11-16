abstract class Failure implements Exception {
  final String message;
  Failure({required this.message});

  bool shouldShow();

  @override
  String toString() => message;
}

class ApiException extends Failure {
  @override
  // ignore: prefer_typing_uninitialized_variables
  final message;
  ApiException(this.message) : super(message: message);

  @override
  bool shouldShow() => false;
}

class MySocketException extends Failure {
  static String get msg => 'Check Internet Connection';

  MySocketException() : super(message: msg);
  @override
  bool shouldShow() => true;
}

class UserFriendlyException extends Failure {
  @override
  // ignore: overridden_fields
  final message;
  UserFriendlyException(this.message) : super(message: message);

  @override
  bool shouldShow() => true;
}

