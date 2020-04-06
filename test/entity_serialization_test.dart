import 'dart:convert';

import 'package:bitpandaflutter/enitites/git_repo_container_dto.dart';
import 'package:bitpandaflutter/enitites/git_repo_dto.dart';
import 'package:bitpandaflutter/enitites/license_dto.dart';
import 'package:bitpandaflutter/enitites/owner_dto.dart';
import 'package:flutter_test/flutter_test.dart';

import 'json_reader.dart';

main() {
  GitRepoContainerDto gitRepoContainerDto;
  GitRepoDto gitRepoDto;
  OwnerDto ownerDto;
  LicenseDto licenseDto;
  final String jsonWithOkData = jsonReader('repo_json_ok.json');
  final String jsonWithBadData = jsonReader('repo_json_bad.json');

  setUp(() {
    licenseDto = LicenseDto("mit", "MIT License", "MIT", "https://api.github.com/licenses/mit", 'MDc6TGljZW5zZTEz');
    ownerDto = OwnerDto(
        "vsouza",
        484656,
        "MDQ6VXNlcjQ4NDY1Ng==",
        "https://avatars2.githubusercontent.com/u/484656?v=4",
        '',
        "https://api.github.com/users/vsouza",
        "https://github.com/vsouza",
        "https://api.github.com/users/vsouza/followers",
        "https://api.github.com/users/vsouza/following{/other_user}",
        "https://api.github.com/users/vsouza/gists{/gist_id}",
        "https://api.github.com/users/vsouza/starred{/owner}{/repo}",
        "https://api.github.com/users/vsouza/subscriptions",
        "https://api.github.com/users/vsouza/orgs",
        "https://api.github.com/users/vsouza/repos",
        "https://api.github.com/users/vsouza/events{/privacy}",
        "https://api.github.com/users/vsouza/received_events",
        "User",
        false);

    gitRepoDto = GitRepoDto(
        id: 21700699,
        nodeId: 'MDEwOlJlcG9zaXRvcnkyMTcwMDY5OQ==',
        name: "awesome-ios",
        fullName: "vsouza/awesome-ios",
        private: false,
        owner: ownerDto,
        htmlUrl: "https://github.com/vsouza/awesome-ios",
        description: "A curated list of awesome iOS ecosystem, including Objective-C and Swift Projects ",
        fork: false,
        url: "https://api.github.com/repos/vsouza/awesome-ios",
      forksUrl: "https://api.github.com/repos/vsouza/awesome-ios/forks",
      keysUrl: "https://api.github.com/repos/vsouza/awesome-ios/keys{/key_id}",
      collaboratorsUrl: "https://api.github.com/repos/vsouza/awesome-ios/collaborators{/collaborator}",
      teamsUrl: "https://api.github.com/repos/vsouza/awesome-ios/teams",
      hooksUrl: "https://api.github.com/repos/vsouza/awesome-ios/hooks",
      issueEventsUrl: "https://api.github.com/repos/vsouza/awesome-ios/issues/events{/number}",
      eventsUrl: "https://api.github.com/repos/vsouza/awesome-ios/events",
      assigneesUrl: "https://api.github.com/repos/vsouza/awesome-ios/assignees{/user}",
      branchesUrl: "https://api.github.com/repos/vsouza/awesome-ios/branches{/branch}",
      tagsUrl: "https://api.github.com/repos/vsouza/awesome-ios/tags",
      blobsUrl: "https://api.github.com/repos/vsouza/awesome-ios/git/blobs{/sha}",
      gitTagsUrl: "https://api.github.com/repos/vsouza/awesome-ios/git/tags{/sha}",
      gitRefsUrl: "https://api.github.com/repos/vsouza/awesome-ios/git/refs{/sha}",
      treesUrl: "https://api.github.com/repos/vsouza/awesome-ios/git/trees{/sha}",
      statusesUrl: "https://api.github.com/repos/vsouza/awesome-ios/statuses/{sha}",
      languagesUrl: "https://api.github.com/repos/vsouza/awesome-ios/languages",
      stargazersUrl: "https://api.github.com/repos/vsouza/awesome-ios/stargazers",
      contributorsUrl: "https://api.github.com/repos/vsouza/awesome-ios/contributors",
      subscribersUrl: "https://api.github.com/repos/vsouza/awesome-ios/subscribers",
      subscriptionUrl: "https://api.github.com/repos/vsouza/awesome-ios/subscription",
      commitsUrl: "https://api.github.com/repos/vsouza/awesome-ios/commits{/sha}",
      gitCommitsUrl: "https://api.github.com/repos/vsouza/awesome-ios/git/commits{/sha}",
      commentsUrl: "https://api.github.com/repos/vsouza/awesome-ios/comments{/number}",
      issueCommentUrl: "https://api.github.com/repos/vsouza/awesome-ios/issues/comments{/number}",
      contentsUrl: "https://api.github.com/repos/vsouza/awesome-ios/contents/{+path}",
      compareUrl: "https://api.github.com/repos/vsouza/awesome-ios/compare/{base}...{head}",
      mergesUrl: "https://api.github.com/repos/vsouza/awesome-ios/merges",
      archiveUrl: "https://api.github.com/repos/vsouza/awesome-ios/{archive_format}{/ref}",
      downloadsUrl: "https://api.github.com/repos/vsouza/awesome-ios/downloads",
      issuesUrl: "https://api.github.com/repos/vsouza/awesome-ios/issues{/number}",
      pullsUrl: "https://api.github.com/repos/vsouza/awesome-ios/pulls{/number}",
      milestonesUrl: "https://api.github.com/repos/vsouza/awesome-ios/milestones{/number}",
      notificationsUrl: "https://api.github.com/repos/vsouza/awesome-ios/notifications{?since,all,participating}",
      labelsUrl: "https://api.github.com/repos/vsouza/awesome-ios/labels{/name}",
      releasesUrl: "https://api.github.com/repos/vsouza/awesome-ios/releases{/id}",
      deploymentsUrl: "https://api.github.com/repos/vsouza/awesome-ios/deployments",
      createdAt: "2014-07-10T16:03:45Z",
      updatedAt: "2020-04-05T13:49:29Z",
      pushedAt: "2020-04-04T03:37:24Z",
      gitUrl: "git://github.com/vsouza/awesome-ios.git",
      sshUrl: "git@github.com:vsouza/awesome-ios.git",
      cloneUrl: "https://github.com/vsouza/awesome-ios.git",
      svnUrl: "https://github.com/vsouza/awesome-ios",
      homepage: "http://awesomeios.com",
      size: 10681,
      stargazersCount: 34487,
      watchersCount: 34487,
      language: "Swift",
      hasIssues: true,
      hasProjects: false,
      hasDownloads: true,
      hasWiki: false,
      hasPages: false,
      forksCount: 5813,
      mirrorUrl: null,
      archived: false,
      disabled: false,
      openIssuesCount: 9,
      license: licenseDto,
      forks: 5813,
      openIssues: 9,
      watchers: 34487,
      defaultBranch: "master",
        score: 1.0
 );
    List<GitRepoDto> items = [gitRepoDto];
    gitRepoContainerDto = GitRepoContainerDto(683746, false, items);
  });
  group('json to dto test', () {
    test('from json to dto with ok json', () {
      //arrange
      final Map<String, dynamic> jsonMap = json.decode(jsonWithOkData);

      //act
      final result = GitRepoContainerDto.fromJson(jsonMap);

      //assert
      expect(result, gitRepoContainerDto);
    });

    test('from json to dto with bad json', () {
      //arrange
      final Map<String, dynamic> jsonMap = json.decode(jsonWithBadData);

      //act
      final result = GitRepoContainerDto.fromJson(jsonMap);


      //assert
      assert(result != json);
    });

  });


  group('dto to json test', (){

    test('from dto to json',(){

      //arrange
      var jsonMap = gitRepoContainerDto.toJson();
      var matcher = json.decode(jsonWithOkData);
      

      //assert
      expect(json.encode(jsonMap), json.encode(matcher));
    });
  });
}
