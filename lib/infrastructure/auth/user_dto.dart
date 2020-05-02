import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marconi_app/domain/auth/user.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';


@freezed
abstract class UserDto with _$UserDto {
  factory UserDto({
    @required String usrId,
    @required String firstName, 
    @required String lastName,
  }) = _UserDto;

factory UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);
}

extension UserDtoX on UserDto {
  User toDomain() {
    return User(id: usrId, firstName: firstName, lastName: lastName,);
  }
}