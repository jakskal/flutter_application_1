// login exception
class UserNotFoundAuthException implements Exception {}

class WrongPaswordFoundAuthException implements Exception {}

// register exception
class WeakPaswordFoundAuthException implements Exception {}

class EmailAlreadyInUserFoundAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// generic exceptions
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
