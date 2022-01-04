import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class CoinDCXFirebaseUser {
  CoinDCXFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

CoinDCXFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<CoinDCXFirebaseUser> coinDCXFirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<CoinDCXFirebaseUser>(
        (user) => currentUser = CoinDCXFirebaseUser(user));
