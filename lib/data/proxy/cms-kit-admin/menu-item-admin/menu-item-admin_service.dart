// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import '../../shared/models/menu_item_dto.dart';
import './models/menu_item_create_input.dart';
import './models/menu_item_move_input.dart';
import './models/menu_item_update_input.dart';
import './models/menu_item_with_details_dto.dart';
import './models/page_lookup_dto.dart';
import './models/permission_lookup_dto.dart';

part 'menu-item-admin_service.g.dart';

@RestApi()
abstract class MenuItemAdminProxyService {
  factory MenuItemAdminProxyService(Dio dio, {String baseUrl}) = _MenuItemAdminProxyService;

  /// GET api/cms-kit-admin/menu-items
  @GET('api/cms-kit-admin/menu-items')
  Future<ListResultDto<MenuItemDto>> getList();

  /// GET api/cms-kit-admin/menu-items/{id}
  @GET('api/cms-kit-admin/menu-items/{id}')
  Future<MenuItemWithDetailsDto> getAsyncById(
    @Path('id') String? id,
  );

  /// POST api/cms-kit-admin/menu-items
  @POST('api/cms-kit-admin/menu-items')
  Future<MenuItemDto> createAsyncByInput(
    @Body() MenuItemCreateInput? input,
  );

  /// PUT api/cms-kit-admin/menu-items/{id}
  @PUT('api/cms-kit-admin/menu-items/{id}')
  Future<MenuItemDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() MenuItemUpdateInput? input,
  );

  /// DELETE api/cms-kit-admin/menu-items/{id}
  @DELETE('api/cms-kit-admin/menu-items/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// PUT api/cms-kit-admin/menu-items/{id}/move
  @PUT('api/cms-kit-admin/menu-items/{id}/move')
  Future<void> moveMenuItemAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() MenuItemMoveInput? input,
  );

  /// GET api/cms-kit-admin/menu-items/lookup/pages
  @GET('api/cms-kit-admin/menu-items/lookup/pages')
  Future<PagedResultDto<PageLookupDto>> getPageLookupAsyncByInput(
    @Query('Filter') String? filter,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );

  /// GET api/cms-kit-admin/menu-items/lookup/permissions
  @GET('api/cms-kit-admin/menu-items/lookup/permissions')
  Future<ListResultDto<PermissionLookupDto>> getPermissionLookupAsyncByInputDto(
    @Query('Filter') String? filter,
  );

  /// GET api/cms-kit-admin/menu-items/available-order
  @GET('api/cms-kit-admin/menu-items/available-order')
  Future<int> getAvailableMenuOrderAsyncByParentId(
    @Query('parentId') String? parentId,
  );
}
