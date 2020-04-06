import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
part 'owner_dto.g.dart';

@JsonSerializable()
class OwnerDto extends Equatable{
  String login;
  int id;
  @JsonKey(name:'node_id')
  String nodeId;
  @JsonKey(name:'avatar_url')
  String avatarUrl;
  @JsonKey(name:'gravatar_id')
  String gravatarId;
  String url;
  @JsonKey(name:'html_url')
  String htmlUrl;
  @JsonKey(name:'followers_url')
  String followersUrl;
  @JsonKey(name:'following_url')
  String followingUrl;
  @JsonKey(name:'gists_url')
  String gistsUrl;
  @JsonKey(name:'starred_url')
  String starredUrl;
  @JsonKey(name:'subscriptions_url')
  String subscriptionsUrl;
  @JsonKey(name:'organizations_url')
  String organizationsUrl;
  @JsonKey(name:'repos_url')
  String reposUrl;
  @JsonKey(name:'events_url')
  String eventsUrl;
  @JsonKey(name:'received_events_url')
  String receivedEventsUrl;
  String type;
  @JsonKey(name:'site_admin')
  bool siteAdmin;

  OwnerDto(
      this.login,
      this.id,
      this.nodeId,
      this.avatarUrl,
      this.gravatarId,
      this.url,
      this.htmlUrl,
      this.followersUrl,
      this.followingUrl,
      this.gistsUrl,
      this.starredUrl,
      this.subscriptionsUrl,
      this.organizationsUrl,
      this.reposUrl,
      this.eventsUrl,
      this.receivedEventsUrl,
      this.type,
      this.siteAdmin);

  factory OwnerDto.fromJson(Map<String, dynamic> json) => _$OwnerDtoFromJson(json);
  Map<String, dynamic> toJson() => _$OwnerDtoToJson(this);

  @override
  List<Object> get props =>[this.login,
    this.id,
    this.nodeId,
    this.avatarUrl,
    this.gravatarId,
    this.url,
    this.htmlUrl,
    this.followersUrl,
    this.followingUrl,
    this.gistsUrl,
    this.starredUrl,
    this.subscriptionsUrl,
    this.organizationsUrl,
    this.reposUrl,
    this.eventsUrl,
    this.receivedEventsUrl,
    this.type,
    this.siteAdmin];
}
