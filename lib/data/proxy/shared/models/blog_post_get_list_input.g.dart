// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post_get_list_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogPostGetListInput _$BlogPostGetListInputFromJson(
  Map<String, dynamic> json,
) => _BlogPostGetListInput(
  authorId: json['authorId'] as String?,
  tagId: json['tagId'] as String?,
  filterOnFavorites: json['filterOnFavorites'] as bool?,
);

Map<String, dynamic> _$BlogPostGetListInputToJson(
  _BlogPostGetListInput instance,
) => <String, dynamic>{
  'authorId': instance.authorId,
  'tagId': instance.tagId,
  'filterOnFavorites': instance.filterOnFavorites,
};
