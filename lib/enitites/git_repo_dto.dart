import 'package:bitpandaflutter/enitites/license_dto.dart';
import 'package:bitpandaflutter/enitites/owner_dto.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
part 'git_repo_dto.g.dart';

@JsonSerializable()
class GitRepoDto extends Equatable {
  final int id;
  @JsonKey(name: 'node_id')
  final String nodeId;
  final String name;
  @JsonKey(name: 'full_name')
  final String fullName;
  final bool private;
  final OwnerDto owner;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final String description;
  final bool fork;
  final String url;
  @JsonKey(name: 'forks_url')
  final String forksUrl;
  @JsonKey(name: 'keys_url')
  final String keysUrl;
  @JsonKey(name: 'collaborators_url')
  final String collaboratorsUrl;
  @JsonKey(name: 'teams_url')
  final String teamsUrl;
  @JsonKey(name: 'hooks_url')
  final String hooksUrl;
  @JsonKey(name: 'issue_events_url')
  final String issueEventsUrl;
  @JsonKey(name: 'events_url')
  final String eventsUrl;
  @JsonKey(name: 'assignees_url')
  final String assigneesUrl;
  @JsonKey(name: 'branches_url')
  final String branchesUrl;
  @JsonKey(name: 'tags_url')
  final String tagsUrl;
  @JsonKey(name: 'blobs_url')
  final String blobsUrl;
  @JsonKey(name: 'git_tags_url')
  final String gitTagsUrl;
  @JsonKey(name: 'git_refs_url')
  final String gitRefsUrl;
  @JsonKey(name: 'trees_url')
  final String treesUrl;
  @JsonKey(name: 'statuses_url')
  final String statusesUrl;
  @JsonKey(name: 'languages_url')
  final String languagesUrl;
  @JsonKey(name: 'stargazers_url')
  final String stargazersUrl;
  @JsonKey(name: 'contributors_url')
  final String contributorsUrl;
  @JsonKey(name: 'subscribers_url')
  final String subscribersUrl;
  @JsonKey(name: 'subscription_url')
  final String subscriptionUrl;
  @JsonKey(name: 'commits_url')
  final String commitsUrl;
  @JsonKey(name: 'git_commits_url')
  final String gitCommitsUrl;
  @JsonKey(name: 'comments_url')
  final String commentsUrl;
  @JsonKey(name: 'issue_comment_url')
  final String issueCommentUrl;
  @JsonKey(name: 'contents_url')
  final String contentsUrl;
  @JsonKey(name: 'compare_url')
  final String compareUrl;
  @JsonKey(name: 'merges_url')
  final String mergesUrl;
  @JsonKey(name: 'archive_url')
  final String archiveUrl;
  @JsonKey(name: 'downloads_url')
  final String downloadsUrl;
  @JsonKey(name: 'issues_url')
  final String issuesUrl;
  @JsonKey(name: 'pulls_url')
  final String pullsUrl;
  @JsonKey(name: 'milestones_url')
  final String milestonesUrl;
  @JsonKey(name: 'notifications_url')
  final String notificationsUrl;
  @JsonKey(name: 'labels_url')
  final String labelsUrl;
  @JsonKey(name: 'releases_url')
  final String releasesUrl;
  @JsonKey(name: 'deployments_url')
  final String deploymentsUrl;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @JsonKey(name: 'pushed_at')
  final String pushedAt;
  @JsonKey(name: 'git_url')
  final String gitUrl;
  @JsonKey(name: 'ssh_url')
  final String sshUrl;
  @JsonKey(name: 'clone_url')
  final String cloneUrl;
  @JsonKey(name: 'svn_url')
  final String svnUrl;
  final String homepage;
  final int size;
  @JsonKey(name: 'stargazers_count')
  final int stargazersCount;
  @JsonKey(name: 'watchers_count')
  final int watchersCount;
  final String language;
  @JsonKey(name: 'has_issues')
  final bool hasIssues;
  @JsonKey(name: 'has_projects')
  final bool hasProjects;
  @JsonKey(name: 'has_downloads')
  final bool hasDownloads;
  @JsonKey(name: 'has_wiki')
  final bool hasWiki;
  @JsonKey(name: 'has_pages')
  final bool hasPages;
  @JsonKey(name: 'forks_count')
  final int forksCount;
  @JsonKey(name: 'mirror_url')
  final String mirrorUrl;
  final bool archived;
  final bool disabled;
  @JsonKey(name: 'open_issues_count')
  final int openIssuesCount;
  final LicenseDto license;
  final int forks;
  @JsonKey(name: 'open_issues')
  final int openIssues;
  final int watchers;
  @JsonKey(name: 'default_branch')
  final String defaultBranch;
  final double score;

  GitRepoDto(
      {this.id,
      this.nodeId,
      this.name,
      this.fullName,
      this.private,
      this.owner,
      this.htmlUrl,
      this.description,
      this.fork,
      this.url,
      this.forksUrl,
      this.keysUrl,
      this.collaboratorsUrl,
      this.teamsUrl,
      this.hooksUrl,
      this.issueEventsUrl,
      this.eventsUrl,
      this.assigneesUrl,
      this.branchesUrl,
      this.tagsUrl,
      this.blobsUrl,
      this.gitTagsUrl,
      this.gitRefsUrl,
      this.treesUrl,
      this.statusesUrl,
      this.languagesUrl,
      this.stargazersUrl,
      this.contributorsUrl,
      this.subscribersUrl,
      this.subscriptionUrl,
      this.commitsUrl,
      this.gitCommitsUrl,
      this.commentsUrl,
      this.issueCommentUrl,
      this.contentsUrl,
      this.compareUrl,
      this.mergesUrl,
      this.archiveUrl,
      this.downloadsUrl,
      this.issuesUrl,
      this.pullsUrl,
      this.milestonesUrl,
      this.notificationsUrl,
      this.labelsUrl,
      this.releasesUrl,
      this.deploymentsUrl,
      this.createdAt,
      this.updatedAt,
      this.pushedAt,
      this.gitUrl,
      this.sshUrl,
      this.cloneUrl,
      this.svnUrl,
      this.homepage,
      this.size,
      this.stargazersCount,
      this.watchersCount,
      this.language,
      this.hasIssues,
      this.hasProjects,
      this.hasDownloads,
      this.hasWiki,
      this.hasPages,
      this.forksCount,
      this.mirrorUrl,
      this.archived,
      this.disabled,
      this.openIssuesCount,
      this.license,
      this.forks,
      this.openIssues,
      this.watchers,
      this.defaultBranch,
      this.score});

  factory GitRepoDto.fromJson(Map<String, dynamic> json) => _$GitRepoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GitRepoDtoToJson(this);


  @override
  String toString() {
    return 'GitRepoDto{id: $id, nodeId: $nodeId, name: $name, fullName: $fullName, private: $private, owner: $owner, htmlUrl: $htmlUrl, description: $description, fork: $fork, url: $url, forksUrl: $forksUrl, keysUrl: $keysUrl, collaboratorsUrl: $collaboratorsUrl, teamsUrl: $teamsUrl, hooksUrl: $hooksUrl, issueEventsUrl: $issueEventsUrl, eventsUrl: $eventsUrl, assigneesUrl: $assigneesUrl, branchesUrl: $branchesUrl, tagsUrl: $tagsUrl, blobsUrl: $blobsUrl, gitTagsUrl: $gitTagsUrl, gitRefsUrl: $gitRefsUrl, treesUrl: $treesUrl, statusesUrl: $statusesUrl, languagesUrl: $languagesUrl, stargazersUrl: $stargazersUrl, contributorsUrl: $contributorsUrl, subscribersUrl: $subscribersUrl, subscriptionUrl: $subscriptionUrl, commitsUrl: $commitsUrl, gitCommitsUrl: $gitCommitsUrl, commentsUrl: $commentsUrl, issueCommentUrl: $issueCommentUrl, contentsUrl: $contentsUrl, compareUrl: $compareUrl, mergesUrl: $mergesUrl, archiveUrl: $archiveUrl, downloadsUrl: $downloadsUrl, issuesUrl: $issuesUrl, pullsUrl: $pullsUrl, milestonesUrl: $milestonesUrl, notificationsUrl: $notificationsUrl, labelsUrl: $labelsUrl, releasesUrl: $releasesUrl, deploymentsUrl: $deploymentsUrl, createdAt: $createdAt, updatedAt: $updatedAt, pushedAt: $pushedAt, gitUrl: $gitUrl, sshUrl: $sshUrl, cloneUrl: $cloneUrl, svnUrl: $svnUrl, homepage: $homepage, size: $size, stargazersCount: $stargazersCount, watchersCount: $watchersCount, language: $language, hasIssues: $hasIssues, hasProjects: $hasProjects, hasDownloads: $hasDownloads, hasWiki: $hasWiki, hasPages: $hasPages, forksCount: $forksCount, mirrorUrl: $mirrorUrl, archived: $archived, disabled: $disabled, openIssuesCount: $openIssuesCount, license: $license, forks: $forks, openIssues: $openIssues, watchers: $watchers, defaultBranch: $defaultBranch, score: $score}';
  }

  @override
  List<Object> get props => [
        this.id,
        this.nodeId,
        this.name,
        this.fullName,
        this.private,
        this.owner,
        this.htmlUrl,
        this.description,
        this.fork,
        this.url,
        this.forksUrl,
        this.keysUrl,
        this.collaboratorsUrl,
        this.teamsUrl,
        this.hooksUrl,
        this.issueEventsUrl,
        this.eventsUrl,
        this.assigneesUrl,
        this.branchesUrl,
        this.tagsUrl,
        this.blobsUrl,
        this.gitTagsUrl,
        this.gitRefsUrl,
        this.treesUrl,
        this.statusesUrl,
        this.languagesUrl,
        this.stargazersUrl,
        this.contributorsUrl,
        this.subscribersUrl,
        this.subscriptionUrl,
        this.commitsUrl,
        this.gitCommitsUrl,
        this.commentsUrl,
        this.issueCommentUrl,
        this.contentsUrl,
        this.compareUrl,
        this.mergesUrl,
        this.archiveUrl,
        this.downloadsUrl,
        this.issuesUrl,
        this.pullsUrl,
        this.milestonesUrl,
        this.notificationsUrl,
        this.labelsUrl,
        this.releasesUrl,
        this.deploymentsUrl,
        this.createdAt,
        this.updatedAt,
        this.pushedAt,
        this.gitUrl,
        this.sshUrl,
        this.cloneUrl,
        this.svnUrl,
        this.homepage,
        this.size,
        this.stargazersCount,
        this.watchersCount,
        this.language,
        this.hasIssues,
        this.hasProjects,
        this.hasDownloads,
        this.hasWiki,
        this.hasPages,
        this.forksCount,
        this.mirrorUrl,
        this.archived,
        this.disabled,
        this.openIssuesCount,
        this.license,
        this.forks,
        this.openIssues,
        this.watchers,
        this.defaultBranch,
        this.score
      ];
}
