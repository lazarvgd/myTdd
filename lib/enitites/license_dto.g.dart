// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LicenseDto _$LicenseDtoFromJson(Map<String, dynamic> json) {
  return LicenseDto(
    json['key'] as String,
    json['name'] as String,
    json['spdx_id'] as String,
    json['url'] as String,
    json['node_id'] as String,
  );
}

Map<String, dynamic> _$LicenseDtoToJson(LicenseDto instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'spdx_id': instance.spdxId,
      'url': instance.url,
      'node_id': instance.nodeId,
    };
