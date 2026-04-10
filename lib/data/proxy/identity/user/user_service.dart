// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import '../../shared/models/identity_role_dto.dart';
import '../../shared/models/identity_user_dto.dart';
import './models/identity_user_create_dto.dart';
import './models/identity_user_update_dto.dart';
import './models/identity_user_update_roles_dto.dart';

part 'user_service.g.dart';

@RestApi()
abstract class UserProxyService {
  factory UserProxyService(Dio dio, {String baseUrl}) = _UserProxyService;

  /// GET api/identity/users/{id}
  @GET('api/identity/users/{id}')
  Future<IdentityUserDto> getAsyncById(
    @Path('id') String? id,
  );

  /// GET api/identity/users
  @GET('api/identity/users')
  Future<PagedResultDto<IdentityUserDto>> getListAsyncByInput(
    @Query('Filter') String? filter,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
    @Query('ExtraProperties') Map<String, dynamic>? extraProperties,
  );

  /// POST api/identity/users
  @POST('api/identity/users')
  Future<IdentityUserDto> createAsyncByInput(
    @Body() IdentityUserCreateDto? input,
  );

  /// PUT api/identity/users/{id}
  @PUT('api/identity/users/{id}')
  Future<IdentityUserDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() IdentityUserUpdateDto? input,
  );

  /// DELETE api/identity/users/{id}
  @DELETE('api/identity/users/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// GET api/identity/users/{id}/roles
  @GET('api/identity/users/{id}/roles')
  Future<ListResultDto<IdentityRoleDto>> getRolesAsyncById(
    @Path('id') String? id,
  );

  /// GET api/identity/users/assignable-roles
  @GET('api/identity/users/assignable-roles')
  Future<ListResultDto<IdentityRoleDto>> getAssignableRoles();

  /// PUT api/identity/users/{id}/roles
  @PUT('api/identity/users/{id}/roles')
  Future<void> updateRolesAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() IdentityUserUpdateRolesDto? input,
  );

  /// GET api/identity/users/by-username/{userName}
  @GET('api/identity/users/by-username/{userName}')
  Future<IdentityUserDto> findByUsernameAsyncByUserName(
    @Path('userName') String? userName,
  );

  /// GET api/identity/users/by-email/{email}
  @GET('api/identity/users/by-email/{email}')
  Future<IdentityUserDto> findByEmailAsyncByEmail(
    @Path('email') String? email,
  );
}
