import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:flutter_instagram/repositories/auth/base_auth_repositores.dart';

class AuthRepository extends BaseAuthRepository {
  final FirebaseFirestore _firebaseFirestore;
  final auth.FirebaseAuth _firebaseAuth;

  AuthRepository({
    FirebaseFirestore firebaseFirestore,
    auth.FirebaseAuth firebaseAuth,
  }): _firebaseFirestore = firebaseFirestore ?? FirebaseFirestore.instance,
   _firebaseAuth = firebaseAuth ?? auth.FirebaseAuth.instance;
  

  @override
  Future<auth.User> logInWithEmailAndPassword({String email, String password}) {
    // TODO: implement logInWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<void> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }

  @override
  Future<auth.User> signUpWithEmailAndPassword(
      {String auth.Username, String email, String password}) {
    // TODO: implement signUpWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  // TODO: implement auth.User
  Stream<auth.User> get auth.User => throw UnimplementedError();
}
