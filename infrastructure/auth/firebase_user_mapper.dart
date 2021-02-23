import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:injectable/injectable.dart';

import 'package:crystalkingdom/domain/auth/user.dart';
import 'package:crystalkingdom/domain/auth/value_objects.dart';
import 'package:crystalkingdom/domain/core/value_objects.dart';

@lazySingleton
class FirebaseUserMapper {
  User toDomain(firebase.User _) {
    return _ == null
        ? null
        : User(
            id: UniqueId.fromUniqueString(_.uid),
            name: StringSingleLine(_.displayName ?? _.email.split('@').first),
            emailAddress: EmailAddress(_.email),
          );
  }
}
