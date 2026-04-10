// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:json_annotation/json_annotation.dart';

// ---- Paging & List result wrappers ----

class ListResultDto<T> {
  final List<T> items;

  const ListResultDto({required this.items});

  factory ListResultDto.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) {
    return ListResultDto<T>(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => fromJsonT(e))
              .toList() ??
          [],
    );
  }

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) {
    return {'items': items.map(toJsonT).toList()};
  }
}

class PagedResultDto<T> extends ListResultDto<T> {
  final int totalCount;

  const PagedResultDto({required super.items, required this.totalCount});

  factory PagedResultDto.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) {
    return PagedResultDto<T>(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => fromJsonT(e))
              .toList() ??
          [],
      totalCount: json['totalCount'] as int? ?? 0,
    );
  }

  @override
  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) {
    return {
      ...super.toJson(toJsonT),
      'totalCount': totalCount,
    };
  }
}

// ---- Request DTOs ----

class PagedResultRequestDto {
  final int? skipCount;
  final int? maxResultCount;

  const PagedResultRequestDto({this.skipCount, this.maxResultCount});

  Map<String, dynamic> toJson() => {
        if (skipCount != null) 'skipCount': skipCount,
        if (maxResultCount != null) 'maxResultCount': maxResultCount,
      };
}

class LimitedResultRequestDto {
  final int? maxResultCount;

  const LimitedResultRequestDto({this.maxResultCount});

  Map<String, dynamic> toJson() => {
        if (maxResultCount != null) 'maxResultCount': maxResultCount,
      };
}

class PagedAndSortedResultRequestDto extends PagedResultRequestDto {
  final String? sorting;

  const PagedAndSortedResultRequestDto({
    super.skipCount,
    super.maxResultCount,
    this.sorting,
  });

  @override
  Map<String, dynamic> toJson() => {
        ...super.toJson(),
        if (sorting != null) 'sorting': sorting,
      };
}

// ---- Entity DTOs ----

class EntityDto<TKey> {
  final TKey id;

  const EntityDto({required this.id});
}

class CreationAuditedEntityDto<TKey> extends EntityDto<TKey> {
  final DateTime? creationTime;
  final String? creatorId;

  const CreationAuditedEntityDto({
    required super.id,
    this.creationTime,
    this.creatorId,
  });
}

class AuditedEntityDto<TKey> extends CreationAuditedEntityDto<TKey> {
  final DateTime? lastModificationTime;
  final String? lastModifierId;

  const AuditedEntityDto({
    required super.id,
    super.creationTime,
    super.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
  });
}

class FullAuditedEntityDto<TKey> extends AuditedEntityDto<TKey> {
  final bool isDeleted;
  final String? deleterId;
  final DateTime? deletionTime;

  const FullAuditedEntityDto({
    required super.id,
    super.creationTime,
    super.creatorId,
    super.lastModificationTime,
    super.lastModifierId,
    this.isDeleted = false,
    this.deleterId,
    this.deletionTime,
  });
}

// ---- Audited with user variants ----

class CreationAuditedEntityWithUserDto<TKey>
    extends CreationAuditedEntityDto<TKey> {
  final dynamic creator;

  const CreationAuditedEntityWithUserDto({
    required super.id,
    super.creationTime,
    super.creatorId,
    this.creator,
  });
}

class AuditedEntityWithUserDto<TKey> extends AuditedEntityDto<TKey> {
  final dynamic creator;
  final dynamic lastModifier;

  const AuditedEntityWithUserDto({
    required super.id,
    super.creationTime,
    super.creatorId,
    super.lastModificationTime,
    super.lastModifierId,
    this.creator,
    this.lastModifier,
  });
}

// ---- Extensible variants ----

class ExtensibleObject {
  final Map<String, dynamic> extraProperties;

  const ExtensibleObject({this.extraProperties = const {}});
}

class ExtensibleEntityDto<TKey> extends EntityDto<TKey> {
  final Map<String, dynamic> extraProperties;

  const ExtensibleEntityDto({
    required super.id,
    this.extraProperties = const {},
  });
}

class ExtensibleCreationAuditedEntityDto<TKey>
    extends CreationAuditedEntityDto<TKey> {
  final Map<String, dynamic> extraProperties;

  const ExtensibleCreationAuditedEntityDto({
    required super.id,
    super.creationTime,
    super.creatorId,
    this.extraProperties = const {},
  });
}

class ExtensibleAuditedEntityDto<TKey> extends AuditedEntityDto<TKey> {
  final Map<String, dynamic> extraProperties;

  const ExtensibleAuditedEntityDto({
    required super.id,
    super.creationTime,
    super.creatorId,
    super.lastModificationTime,
    super.lastModifierId,
    this.extraProperties = const {},
  });
}

class ExtensibleFullAuditedEntityDto<TKey> extends FullAuditedEntityDto<TKey> {
  final Map<String, dynamic> extraProperties;

  const ExtensibleFullAuditedEntityDto({
    required super.id,
    super.creationTime,
    super.creatorId,
    super.lastModificationTime,
    super.lastModifierId,
    super.isDeleted,
    super.deleterId,
    super.deletionTime,
    this.extraProperties = const {},
  });
}

class ExtensiblePagedAndSortedResultRequestDto
    extends PagedAndSortedResultRequestDto {
  final Map<String, dynamic> extraProperties;

  const ExtensiblePagedAndSortedResultRequestDto({
    super.skipCount,
    super.maxResultCount,
    super.sorting,
    this.extraProperties = const {},
  });

  @override
  Map<String, dynamic> toJson() => {
        ...super.toJson(),
        'extraProperties': extraProperties,
      };
}

// ---- Common utility types ----

class NameValue<T> {
  final String? name;
  final T? value;

  const NameValue({this.name, this.value});

  factory NameValue.fromJson(Map<String, dynamic> json) {
    return NameValue<T>(
      name: json['name'] as String?,
      value: json['value'] as T?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'value': value,
    };
  }
}
