import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
part 'license_dto.g.dart';

@JsonSerializable()
class LicenseDto extends Equatable{
  String key;
  String name;
  @JsonKey(name:'spdx_id')
  String spdxId;
  String url;
  @JsonKey(name:'node_id')
  String nodeId;

  LicenseDto(this.key, this.name, this.spdxId, this.url, this.nodeId);

  factory LicenseDto.fromJson(Map<String, dynamic> json) => _$LicenseDtoFromJson(json);
  Map<String, dynamic> toJson() => _$LicenseDtoToJson(this);

  @override
  List<Object> get props => [this.key, this.name, this.spdxId, this.url, this.nodeId];
}
