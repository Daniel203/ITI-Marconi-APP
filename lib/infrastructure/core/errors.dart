class AuthenticationFailedException implements Exception {
  final String message;

  AuthenticationFailedException([this.message]);

  @override 
  String toString() => 'AuthenticationFailedException($message)';
}

class ApiServerException implements Exception {
  final String message;

  ApiServerException([this.message]);

  @override 
  String toString() => 'ApiServerException($message)';
}

class InvalidRequestException implements Exception {
  final String message;

  InvalidRequestException([this.message]);

  @override 
  String toString() => 'InvalidRequestException($message)';
}
