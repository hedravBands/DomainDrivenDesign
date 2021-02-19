import 'package:crystalkingdom/domain/auth/value_objects.dart';
import 'package:crystalkingdom/domain/core/entity.dart';
import 'package:crystalkingdom/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  // implements IEntity {
  const factory User({
    @required UniqueId id,
    //@required StringSingleLine name,
    //@required EmailAddress emailAddress,
  }) = _User;
}
