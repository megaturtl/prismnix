{lib, callPackage, ...}:
let
    versions = (let
        _sohpjpuH = {
            "id" = "sohpjpuH";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-B8JvAP/LLFBliABhi8wKrRuxRnq5a090ar93MeKPGQXiVU/QW3BXyltJEiozKvH612YlxUIDut9tgMwdG9Mtiw==";
        };
        _zTc36ypp = {
            "id" = "zTc36ypp";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-MhX4QuCZZzddVQunjvwdce+LDZP+IosYghcI8kEM4FEk2NESQaWOx8Q+gw01s3DK5gCGsTN3TZvoIWexGib0Dg==";
        };
        _mGcQpLpD = {
            "id" = "mGcQpLpD";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-7n+xoSC3DJ6rP2dXDBT6pv/dAQIZW0ktHUc42HERTSgconPjm/y/6XMC6epxnoQYTl/Ngk0iUjgGqyNGoq3hMA==";
        };
        _7n9DD1pQ = {
            "id" = "7n9DD1pQ";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-jGCWhghYu4zY3g6vcp9KYcFE+Pl1L52nz2ulcbOSCmlJYtpK8vSkfIHpr4Akqq/O6oVpqZ0ezwJ0VCl/wpqL4g==";
        };
        _iD6jvHBN = {
            "id" = "iD6jvHBN";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-BW3P2Bx5v9jRM16n2SYCDhfTpHQ1yinaCtor3Sy5fqKpXi0SP3/8LvfbDB9w8RVgpYVd9qmGDosIH0hN7HOhkw==";
        };
        _klvqvjgQ = {
            "id" = "klvqvjgQ";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-ojo4CpBgG6u3x1qA85zt8C5OQC1uLo78Sg6qkWQzbEBZ7ilbsDPPErx7mxuLJbGBsRmJPz5GsWqasIvrj7sbbw==";
        };
        _ztG6orhn = {
            "id" = "ztG6orhn";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-h9nBCTXCQYO06QFENt1LXtgj65CD0Qn1lSns3xsFsocvUhXG7fOhjnskyTz+11SIz59iR0jJH+Hf+dJJv5aPiA==";
        };
        _pbOuYX4l = {
            "id" = "pbOuYX4l";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-IxBdt0Bo8864YpUVQfuofVb2qi2tkw8lPn/X5XWxuoqOQMIRehWwNZe9zF2hRZ96J6ZoTsU/mon5Pk5Su947zg==";
        };
        _1v2n5cre = {
            "id" = "1v2n5cre";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-VhhirHU7WDfXjSE6CQnJs4xZjJaZY3pKrI2ZU+vSVluzX2PIkxmcZGvvKo6U6KgomnviX5WoWgOataaFyZMokg==";
        };
        _ujnVTDsk = {
            "id" = "ujnVTDsk";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-5ETPBUNiWRscIfs4Vcxmqv9EKkykhZkTXvVBlJElJSEat8qIVmPTSim+Yoc3ZfMZ9huPByEKT37E0LOD5i1F8w==";
        };
        _8Bfj5J45 = {
            "id" = "8Bfj5J45";
            "file" = "SGJourney Refreshed.zip";
            "hash" = "sha512-ohSI7EMEBy+X7AHbVIShPjUiytbLCvPwr7wm2tUbj3UazVb4/DO/p6KId4kkqmpivzJTPZgDqUPdK+e1ehLGKA==";
        };
    in {
        "sohpjpuH" = _sohpjpuH;
        "zTc36ypp" = _zTc36ypp;
        "mGcQpLpD" = _mGcQpLpD;
        "7n9DD1pQ" = _7n9DD1pQ;
        "iD6jvHBN" = _iD6jvHBN;
        "klvqvjgQ" = _klvqvjgQ;
        "ztG6orhn" = _ztG6orhn;
        "pbOuYX4l" = _pbOuYX4l;
        "1v2n5cre" = _1v2n5cre;
        "ujnVTDsk" = _ujnVTDsk;
        "8Bfj5J45" = _8Bfj5J45;
        "minecraft-1.20.1" = _8Bfj5J45;
        "minecraft-1.20" = _8Bfj5J45;
        "pkg-1.0" = _sohpjpuH;
        "pkg-1.1" = _zTc36ypp;
        "pkg-1.2" = _mGcQpLpD;
        "pkg-1.3" = _7n9DD1pQ;
        "pkg-1.4" = _iD6jvHBN;
        "pkg-1.5" = _klvqvjgQ;
        "pkg-1.6" = _ztG6orhn;
        "pkg-1.7" = _pbOuYX4l;
        "pkg-1.8" = _1v2n5cre;
        "pkg-1.9" = _ujnVTDsk;
        "pkg-2.0" = _8Bfj5J45;
        "default" = _8Bfj5J45;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sgjourney-refreshed";
        id = "nNv6QoI2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://legacy.curseforge.com/project/1061149/license";
            };
        };
    };
in callPackage fn {}