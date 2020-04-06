// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_repo_container_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitRepoContainerDto _$GitRepoContainerDtoFromJson(Map<String, dynamic> json) {
  return GitRepoContainerDto(
    json['total_count'] as int,
    json['incomplete_results'] as bool,
    (json['items'] as List)
        ?.map((e) =>
            e == null ? null : GitRepoDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$GitRepoContainerDtoToJson(
        GitRepoContainerDto instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'incomplete_results': instance.incompleteResults,
      'items': instance.items,
    };
