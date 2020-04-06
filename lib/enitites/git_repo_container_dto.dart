import 'package:bitpandaflutter/enitites/git_repo_dto.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
part 'git_repo_container_dto.g.dart';

@JsonSerializable()
class GitRepoContainerDto extends Equatable{
  @JsonKey(name:'total_count')
  final int totalCount;
  @JsonKey(name:'incomplete_results')
  final bool incompleteResults;
  final List<GitRepoDto> items;

  GitRepoContainerDto(this.totalCount,this.incompleteResults, this.items, );


  @override
  String toString() {
    return 'GitRepoContainerDto{totalCount: $totalCount, incompleteResults: $incompleteResults, items: $items}';
  }

  factory GitRepoContainerDto.fromJson(Map<String, dynamic> json) => _$GitRepoContainerDtoFromJson(json);
  Map<String, dynamic> toJson() => _$GitRepoContainerDtoToJson(this);

  @override
  List<Object> get props => [this.totalCount, this.incompleteResults, this.items];
}
