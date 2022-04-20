import 'package:firebase_auth/firebase_auth.dart' show User;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

//we are abstracting firebase auth user with our own auth user.

@immutable
class AuthUser {
  final String? email;
  final bool isEmailVerified;

  const AuthUser({
    required this.email,
    required this.isEmailVerified,
  });

  factory AuthUser.fromFirebase(User user) => AuthUser(
        email: user.email,
        isEmailVerified: user.emailVerified,
      );
}
