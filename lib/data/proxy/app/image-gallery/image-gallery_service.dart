// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import './models/create_update_gallery_image_dto.dart';
import './models/gallery_image_dto.dart';
import './models/gallery_image_with_details_dto.dart';

part 'image-gallery_service.g.dart';

@RestApi()
abstract class ImageGalleryProxyService {
  factory ImageGalleryProxyService(Dio dio, {String baseUrl}) = _ImageGalleryProxyService;

  /// GET api/app/image-gallery/detailed-list
  @GET('api/app/image-gallery/detailed-list')
  Future<List<GalleryImageWithDetailsDto>> getDetailedList();

  /// POST api/app/image-gallery
  @POST('api/app/image-gallery')
  Future<GalleryImageDto> createAsyncByInput(
    @Body() CreateUpdateGalleryImageDto? input,
  );

  /// PUT api/app/image-gallery/{id}
  @PUT('api/app/image-gallery/{id}')
  Future<GalleryImageDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() CreateUpdateGalleryImageDto? input,
  );

  /// DELETE api/app/image-gallery/{id}
  @DELETE('api/app/image-gallery/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// GET api/app/image-gallery/{id}
  @GET('api/app/image-gallery/{id}')
  Future<GalleryImageDto> getAsyncById(
    @Path('id') String? id,
  );

  /// GET api/app/image-gallery
  @GET('api/app/image-gallery')
  Future<PagedResultDto<GalleryImageDto>> getListAsyncByInput(
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );
}
